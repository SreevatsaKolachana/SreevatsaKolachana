# Transformer-Based Scaled Dot-Product Attention Accelerator

---

## 🧠 Overview

This project implements a hardware accelerator for the **Scaled Dot-Product Attention** mechanism, one of the foundational operations in **Transformer architectures** used extensively in NLP, generative AI, and machine translation. 

#### The goal is to design, verify, and synthesize a Verilog/SystemVerilog-based module that efficiently performs matrix multiplications required for the self-attention equation used in Transformers.
---

## 🔧 Core Functionalities

- Read input embedding and weight matrices (`Wq`, `Wk`, `Wv`) from SRAM.
- Compute:
  - **Query matrix (Q):** `Input × Wq`
  - **Key matrix (K):** `Input × Wk`
  - **Value matrix (V):** `Input × Wv`
- Compute the **Score matrix (S):** `Q × Kᵀ`
- Compute the final **Attention output (Z):** `S × V`
- Write all results (Q, K, V, S, Z) back to result SRAM.

---

## 💡 Design Notes

- **SRAM Interface**: Design adheres to single-cycle delayed SRAM read/write interface.
- **Handshake Protocol**: Implements `dut_ready` and `dut_valid` for controlled data transfer.
- **Matrix Size Support**: Works for matrix sizes up to 64×16 and 16×256 for embedding and weights.
- **Pipeline & Control Logic**: Efficient state machine-based sequencing with support for RAW hazard handling.
- **SystemVerilog Constructs**: Uses advanced SystemVerilog features like `enum`, `interface`, and `typedef`.

---

## ⚙️ Simulation & Verification

- Simulated using **ModelSim**.
- Verified against expected SRAM results (matching expected Q, K, V, S, and Z matrices).
- Handshake and timing behavior verified with waveform analysis.
- Clean synthesis (no latches, no combinational loops) as per course design standards.

---

## 🧪 Testcase Details

- Inputs, weights, and expected outputs are preloaded into SRAM using testbench.
- Handshake protocol ensures synchronized data transfer and memory updates.
- Outputs written to `sram_result` and validated by simulation logs.

---

## 🏁 How to Run

### Unzip
Once you have placed ```transformer-accelerator.zip``` at desired directory. Launch a terminal at that directory and use the following command to unzip.
```
unzip transformer-accelerator.zip
```
You should find the unzipped mini_project folder ```transformer-accelerator/```

### Start Designing
#### Setup script

```transformer-accelerator/setup.sh``` is provided to load Modelsim and Synopsys

To source the script:
```
source setup.sh
```
This script also enables you to <kbd>Tab</kbd> complete ```make``` commands

#### Where to put your design

A Verilog file ```transformer-accelerator/rtl/dut.sv``` is provided with all the ports already connected to the test fixture

#### How to compile your design

To compile your design

Change directory to ```transformer-accelerator/run/``` 

```
make build-dw
make build
```

All the .sv files in ```transformer-accelerator/rtl/``` will be compiled with this command.

#### How to run your design

Run with Modelsim UI 564:
```
make debug
```

#### Evaluation Testing
To evaluate you design headless/no-gui, change directory to ```transformer-accelerator/run/```
```
make eval
```
This will produce a set of log files that will highlight the results of your design. This should only be ran as a final step before Synthesis

All log files is in the following directory ```transformer-accelerator/run/logs```

All test resutls is in the results log file ```transformer-accelerator/run/logs/RESULTS.log```

All simulation resutls is in the following log file ```transformer-accelerator/run/logs/output.log```

All simulation info is in the following log file ```transformer-accelerator/run/logs/INFO.log```

### Synthesis

Once you have a functional design, you can synthesize it in ```transformer-accelerator/synthesis/```

#### Synthesis Command
The following command will synthesize your design with a default clock period of 10 ns
```
make all
```
#### Clock Period

To run synthesis with a different clock period
```
make all CLOCK_PER=<YOUR_CLOCK_PERIOD>
```
For example, the following command will set the target clock period to 8 ns.

```
make all CLOCK_PER=8
```

---

## 📌 Notes

- Avoid consecutive RAW to same address in SRAM.
- Ensure `dut_ready` is high before accepting new inputs.
- Final output Z is expected at addresses `0x0D0` to `0x10F` in SRAM.

