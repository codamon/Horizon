from __future__ import annotations

import os
from datetime import datetime, timezone
from unittest.mock import patch

from src.orchestrator import _daily_summary_date


def test_daily_summary_date_uses_configured_local_timezone() -> None:
    run_time = datetime(2026, 6, 28, 20, 0, 43, tzinfo=timezone.utc)

    with patch.dict(os.environ, {"TZ": "Pacific/Auckland"}):
        assert _daily_summary_date(run_time) == "2026-06-29"


def test_daily_summary_date_defaults_to_utc() -> None:
    run_time = datetime(2026, 6, 28, 20, 0, 43, tzinfo=timezone.utc)

    with patch.dict(os.environ, {}, clear=True):
        assert _daily_summary_date(run_time) == "2026-06-28"
