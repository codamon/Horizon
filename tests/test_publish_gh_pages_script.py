from __future__ import annotations

import os
import shutil
import subprocess
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SCRIPT = ROOT / "scripts" / "publish-gh-pages.sh"


class PublishGhPagesScriptTest(unittest.TestCase):
    def test_dry_run_reports_source_branch_and_posts_without_push(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            docs = Path(tmp) / "docs"
            posts = docs / "_posts"
            posts.mkdir(parents=True)
            (docs / "_config.yml").write_text("title: Test Horizon\n", encoding="utf-8")
            (docs / "index.md").write_text("# Index\n", encoding="utf-8")
            (posts / "2026-06-28-summary-zh.md").write_text("---\n---\n# Brief\n", encoding="utf-8")

            env = {
                **os.environ,
                "PAGES_SOURCE_DIR": str(docs),
                "PAGES_REMOTE": "test-remote",
                "PAGES_BRANCH": "test-pages",
            }

            result = subprocess.run(
                [str(SCRIPT), "--dry-run"],
                cwd=ROOT,
                env=env,
                text=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                check=False,
            )

        self.assertEqual(result.returncode, 0, result.stderr + result.stdout)
        self.assertIn("Dry run only; no commit or push will be made.", result.stdout)
        self.assertIn("Remote: test-remote", result.stdout)
        self.assertIn("Branch: test-pages", result.stdout)
        self.assertIn("Post files: 1", result.stdout)

    def test_publish_excludes_local_jekyll_build_artifacts(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            project = root / "project"
            remote = root / "remote.git"
            script = project / "scripts" / "publish-gh-pages.sh"

            (project / "scripts").mkdir(parents=True)
            shutil.copy2(SCRIPT, script)
            script.chmod(0o755)

            docs = project / "docs"
            posts = docs / "_posts"
            posts.mkdir(parents=True)
            (docs / "_config.yml").write_text("title: Test Horizon\n", encoding="utf-8")
            (docs / "index.md").write_text("# Index\n", encoding="utf-8")
            (docs / "Gemfile").write_text('source "https://rubygems.org"\n', encoding="utf-8")
            (posts / "2026-06-28-summary-zh.md").write_text("---\nlang: zh\n---\n# Brief\n", encoding="utf-8")
            (docs / "_site").mkdir()
            (docs / "_site" / "leak.html").write_text("generated output", encoding="utf-8")
            (docs / ".jekyll-cache").mkdir()
            (docs / ".jekyll-cache" / "cache.db").write_text("cache", encoding="utf-8")

            self._git(root, "init", "--bare", str(remote))
            self._git(project, "init")
            self._git(project, "config", "user.name", "Test Publisher")
            self._git(project, "config", "user.email", "test@example.com")
            self._git(project, "remote", "add", "origin", str(remote))
            (project / "README.md").write_text("# Test\n", encoding="utf-8")
            self._git(project, "add", "README.md")
            self._git(project, "commit", "-m", "init")

            result = subprocess.run(
                [str(script)],
                cwd=project,
                env={**os.environ, "PAGES_BRANCH": "pages"},
                text=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                check=False,
            )

            tree = self._git(
                root,
                "--git-dir",
                str(remote),
                "ls-tree",
                "-r",
                "--name-only",
                "pages",
            ).stdout.splitlines()

        self.assertEqual(result.returncode, 0, result.stderr + result.stdout)
        self.assertIn("index.md", tree)
        self.assertIn("_posts/2026-06-28-summary-zh.md", tree)
        self.assertNotIn("_site/leak.html", tree)
        self.assertNotIn(".jekyll-cache/cache.db", tree)

    def _git(self, cwd: Path, *args: str) -> subprocess.CompletedProcess[str]:
        return subprocess.run(
            ["git", *args],
            cwd=cwd,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            check=True,
        )
