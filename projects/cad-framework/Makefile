# CAD FRAMEWORK MAKEFILE

# Phony targets (not real files)
.PHONY: all run clean tcl python help

# Tools
TCLSH   = tclsh
PYTHON  = python3

# Paths
TCL_MAIN    = tcl/main_flow.tcl
PYTHON_MAIN = python/main.py
OUTPUTS     = outputs

# Default target
all: run

# Full end-to-end flow
#   1. clean
#   2. tcl extraction
#   3. python analysis
run: clean tcl python
	@echo "================================"
	@echo " CAD END-TO-END FLOW COMPLETE"
	@echo "================================"

# Run TCL extraction flow
tcl:
	@echo "================================"
	@echo " RUNNING TCL EXTRACTION FLOW"
	@echo "================================"
	$(TCLSH) $(TCL_MAIN)

# Run Python analysis flow
python:
	@echo "================================"
	@echo " RUNNING PYTHON ANALYSIS FLOW"
	@echo "================================"
	$(PYTHON) $(PYTHON_MAIN)

# Clean generated directories
clean:
	@echo "================================"
	@echo " CLEANING GENERATED OUTPUTS"
	@echo "================================"
	rm -f $(OUTPUTS)/*.csv
	rm -f $(OUTPUTS)/*.json
	rm -f $(OUTPUTS)/*.txt
	rm -f $(OUTPUTS)/*.log

