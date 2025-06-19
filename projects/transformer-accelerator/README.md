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

1. Open the project in ModelSim.
2. Load `waveform.do` for pre-configured wave setup.
3. Run simulation from the testbench.
4. Check `/run/logs/*.log` for results.
5. Synthesize using Synopsys tools:
   - Ensure `view_command.log` is generated for final design metrics. 
---

## 📌 Notes

- Avoid consecutive RAW to same address in SRAM.
- Ensure `dut_ready` is high before accepting new inputs.
- Final output Z is expected at addresses `0x0D0` to `0x10F` in SRAM.

