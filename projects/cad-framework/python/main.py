import argparse
import json
from pathlib import Path

from parsers.csv_loader import (
    load_rtl_reg_clock_hierarchy,
    load_clock_report,
    load_reg_issues,
)
from analysis.correlation import correlate_health, summarize_health
from parsers.timing_parser import parse_setup_report
from parsers.csv_loader import load_sta_reg_map
from parsers.timing_parser import parse_setup_report
from analysis.correlation import correlate_timing_to_regs


def main():
    # Argument parsing
    parser = argparse.ArgumentParser(
        description="cad-framework: RTL/clock/register analysis"
    )
    parser.add_argument(
        "--outputs",
        type=Path,
        default=Path("outputs"),
        help="Directory containing TCL-generated CSVs"
    )
    parser.add_argument(
        "--outdir",
        type=Path,
        default=Path("outputs"),
        help="Directory to write analysis outputs"
    )

    args = parser.parse_args()
    args.outdir.mkdir(parents=True, exist_ok=True)

    # Load data
    regs = load_rtl_reg_clock_hierarchy(
        args.outputs / "rtl_reg_clock_hierarchy.csv"
    )
    clocks = load_clock_report(
        args.outputs / "clock_report.csv"
    )
    issues = load_reg_issues(
        args.outputs / "reg_issues.csv"
    )

    # Correlation & analysis
    health = correlate_health(regs, issues)
    summary = summarize_health(health)

    # Timing parsing
    timing_paths = parse_setup_report(
        Path("timing_reports/setup.rpt")
    )

    # STA -> RTL mapping
    sta_map = load_sta_reg_map(
        args.outputs / "sta_reg_map.csv"
    )

    # Correlate timing violations to RTL registers
    timing_violations = correlate_timing_to_regs(
        timing_paths,
        sta_map,
        health
    )

    # Write timing correlation output
    timing_out = args.outdir / "timing_violations.json"
    timing_out.write_text(json.dumps(timing_violations, indent=2))

    print(f"Timing violations written to {timing_out}")

    violations = [p for p in timing_paths if p.violated]
    print(f"Parsed {len(timing_paths)} timing paths")
    print(f"Violating paths: {len(violations)}")

    # Output results
    summary_path = args.outdir / "design_health_summary.json"
    summary_path.write_text(json.dumps(summary, indent=2))

    print(json.dumps(summary, indent=2))


if __name__ == "__main__":
    main()
