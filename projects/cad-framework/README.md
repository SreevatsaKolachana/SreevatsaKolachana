# 🛠️ CAD Framework for RTL–STA Correlation

This repository contains a CAD automation framework that correlates RTL structure, SDC timing constraints, and static timing analysis (STA) reports using TCL and Python.

The framework is designed to resemble real internal CAD methodology flows, focusing on reproducibility, design introspection, and early timing risk detection.

---

## 🚀 What This Project Does

- 🔍 Extracts register and hierarchy information from RTL  
- ⏱️ Parses clock and timing constraints from SDC  
- 📊 Analyzes STA timing reports  
- 🔗 Correlates RTL registers with timing data  
- 🧾 Generates structured design health and violation reports  

---

## 🎯 Why This Exists

In real ASIC design flows, many timing and clocking issues arise from misalignment between RTL intent, constraints, and downstream STA results. CAD teams rely on automation to detect these issues early and repeatedly.

This project was built to prototype such CAD-style checks in a clean, script-driven, and regression-friendly way.

---

## 🔁 Overall Flow

1. 🧩 RTL and constraint extraction using TCL  
2. 🐍 STA report parsing using Python  
3. 🔗 Correlation between RTL and timing data  
4. 📁 Generation of CSV and JSON reports  
5. 🗂️ Storage of results in versioned analysis runs  

---

## 🗃️ Repository Layout
## 🗃️ Repository Layout

```text
.
├── docs
├── Makefile
├── outputs
│   ├── clock_report.csv
│   ├── design_health_summary.json
│   ├── reg_issues.csv
│   ├── rtl_reg_clock_hierarchy.csv
│   ├── sta_reg_map.csv
│   └── timing_violations.json
├── python
│   ├── analysis
│   │   ├── correlation.py
│   │   └── __pycache__
│   │       └── correlation.cpython-36.pyc
│   ├── main.py
│   ├── models
│   │   ├── design_objects.py
│   │   ├── __pycache__
│   │   │   ├── design_objects.cpython-36.pyc
│   │   │   └── timing_objects.cpython-36.pyc
│   │   └── timing_objects.py
│   └── parsers
│       ├── csv_loader.py
│       ├── __pycache__
│       │   ├── csv_loader.cpython-36.pyc
│       │   └── timing_parser.cpython-36.pyc
│       └── timing_parser.py
├── rtl
│   ├── alu.v
│   ├── controller.v
│   ├── core.v
│   ├── dff.v
│   ├── mux2.v
│   ├── regfile.v
│   └── top.v
├── sdc
│   └── top.sdc
├── tcl
│   ├── hierarchy_builder.tcl
│   ├── main_flow.tcl
│   ├── reg_clock_reset.tcl
│   ├── rtl_parser.tcl
│   ├── rtl_reg_clock_hierarchy.tcl
│   ├── rtl_sdc_correlation.tcl
│   └── sdc_parser.tcl
└── timing_reports
    └── setup.rpt
```


---

## 🧠 RTL Files

The `rtl/` directory contains the Verilog modules used for analysis. These files represent the design whose register hierarchy and clock relationships are extracted and correlated with STA results.

---

## ⏲️ Constraint Files

The `sdc/` directory contains timing constraints, including clock definitions used during static timing analysis.

---

## 🧩 TCL Scripts

The `tcl/` directory contains scripts executed inside the EDA tool to:

- 🔍 Walk RTL hierarchy  
- 🧮 Identify registers  
- 🔁 Extract clock and reset information  
- 📄 Parse SDC constraints  
- 🔗 Generate intermediate correlation data  

These scripts operate directly on the tool database to ensure accuracy.

---

## 🐍 Python Framework

The `python/` directory contains the analysis framework responsible for:

- 📥 Parsing extracted CSV and report data  
- 🧱 Building structured design and timing objects  
- 🔗 Correlating RTL registers with STA timing information  
- 📤 Generating final CSV and JSON summaries  

The framework is modular and object-oriented to allow future extensions.

---

## 📊 Generated Outputs

Each analysis run produces the following files:

- `clock_report.csv`  
  ⏱️ Extracted clock definitions  

- `rtl_reg_clock_hierarchy.csv`  
  🧩 RTL register hierarchy with clock associations  

- `sta_reg_map.csv`  
  🔗 Mapping between RTL registers and STA timing objects  

- `reg_issues.csv`  
  ⚠️ Detected register-level issues  

- `timing_violations.json`  
  ❌ Summary of STA timing violations  

- `design_health_summary.json`  
  ❤️ High-level design health metrics  

---

## ▶️ How to Run the Flow

Inside the `cad-framework/` directory:

Run the extraction Inside the cad-framework/ dir:
```make```

To run only TCL flow:
```make tcl``` 

To run the python flow:
```make python```

To clean the generated files:
```make clean```

