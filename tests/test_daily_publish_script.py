from __future__ import annotations

import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
RUN_SCRIPT = ROOT / "scripts" / "run-and-publish.sh"
COMPOSE_FILE = ROOT / "docker-compose.yml"
SYSTEMD_SERVICE = ROOT / "deploy" / "systemd" / "horizon-daily-publish.service"
SYSTEMD_TIMER = ROOT / "deploy" / "systemd" / "horizon-daily-publish.timer"
USER_SYSTEMD_SERVICE = ROOT / "deploy" / "systemd" / "user" / "horizon-daily-publish.service"
USER_SYSTEMD_TIMER = ROOT / "deploy" / "systemd" / "user" / "horizon-daily-publish.timer"


class DailyPublishScriptTest(unittest.TestCase):
    def test_run_script_generates_in_docker_then_publishes_pages(self) -> None:
        script = RUN_SCRIPT.read_text(encoding="utf-8")

        docker_up = script.index("docker compose up -d --build")
        docker_run = script.index("docker compose exec -T")
        horizon_run = script.index("uv run horizon --hours")
        publish = script.index("scripts/publish-gh-pages.sh")

        self.assertLess(docker_up, docker_run)
        self.assertLess(docker_run, horizon_run)
        self.assertLess(horizon_run, publish)

    def test_run_script_avoids_host_python_dependency_installation(self) -> None:
        script = RUN_SCRIPT.read_text(encoding="utf-8")

        self.assertNotIn("uv sync", script)
        self.assertNotIn("pip install", script)

    def test_compose_runtime_does_not_schedule_horizon_itself(self) -> None:
        compose = COMPOSE_FILE.read_text(encoding="utf-8")

        self.assertNotIn("Starting scheduled Horizon run", compose)
        self.assertNotIn("HORIZON_SCHEDULE_TIME", compose)
        self.assertNotIn("uv run horizon --hours", compose)

    def test_systemd_service_runs_publish_script_as_damon(self) -> None:
        service = SYSTEMD_SERVICE.read_text(encoding="utf-8")

        self.assertIn("User=damon", service)
        self.assertIn("SupplementaryGroups=docker", service)
        self.assertIn("WorkingDirectory=/opt/projects/Horizon", service)
        self.assertIn("ExecStart=/opt/projects/Horizon/scripts/run-and-publish.sh", service)

    def test_systemd_timer_runs_at_8am_new_zealand_time(self) -> None:
        timer = SYSTEMD_TIMER.read_text(encoding="utf-8")

        self.assertIn("OnCalendar=*-*-* 08:00:00 Pacific/Auckland", timer)
        self.assertIn("Persistent=true", timer)
        self.assertIn("Unit=horizon-daily-publish.service", timer)

    def test_user_systemd_units_do_not_require_root_service_directives(self) -> None:
        service = USER_SYSTEMD_SERVICE.read_text(encoding="utf-8")
        timer = USER_SYSTEMD_TIMER.read_text(encoding="utf-8")

        self.assertIn("WorkingDirectory=/opt/projects/Horizon", service)
        self.assertIn("ExecStart=/opt/projects/Horizon/scripts/run-and-publish.sh", service)
        self.assertNotIn("User=", service)
        self.assertNotIn("Group=", service)
        self.assertNotIn("SupplementaryGroups=", service)
        self.assertIn("OnCalendar=*-*-* 08:00:00 Pacific/Auckland", timer)


if __name__ == "__main__":
    unittest.main()
