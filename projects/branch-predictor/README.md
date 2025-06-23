# 🧠 Branch Predictor Simulator

## 📖 Project Description
This project is a **branch predictor simulator** that supports three types of predictors:
- **Bimodal predictor**
- **Gshare predictor**
- **Hybrid predictor** (chooser table selecting between bimodal and gshare)

The simulator takes a trace file of branch instructions (`PC address` and outcome) and predicts whether each branch will be taken or not. It tracks statistics such as total predictions, mispredictions, misprediction rate, and also outputs the final contents of the predictor tables.

This implementation models:
- Bimodal predictor with 2-bit saturating counters indexed by PC bits.
- Gshare predictor with an N-bit global history register and XOR-based index calculation.
- Hybrid predictor with a chooser table deciding whether to use bimodal or gshare per branch.

---

## 🛠️ Building the Simulator
Before building, clean up any existing binaries:

```make clean```

## 🎮 Running the Simulator
The simulator supports different predictor configurations with the following command-line options:

### 🔵 Bimodal Predictor
``` ./sim bimodal <M2> <trace_file> ```

### 🔵 Gshare Predictor
``` ./sim gshare <M1> <N> <trace_file> ```

### 🔵 Hybrid Predictor
``` ./sim hybrid <K> <M1> <N> <M2> <trace_file> ```

### 📝 Examples
### Bimodal example:
```./sim bimodal 6 gcc_trace.txt```

### Gshare example:
``` ./sim gshare 9 3 gcc_trace.txt```

### Hybrid example:
``` ./sim hybrid 8 14 10 5 gcc_trace.txt```

## 📊 Output
Your simulator will output:

1. The full simulator command and configuration.

2. Total number of branch predictions.

3. Total number of mispredictions and the resulting misprediction rate.

4. Final contents of the branch predictor tables (counters for bimodal/gshare and chooser table for hybrid).

✅ Output must match the required validation format (diff -iw is used to check).
