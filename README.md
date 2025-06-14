# Learning-Verilog
# 🧠 Verilog Learning Repository

Welcome to my Verilog learning journey! This repository contains my notes, practice code, and project experiments as I explore digital design and hardware description using Verilog HDL (Hardware Description Language).

---

## 📚 What You'll Find Here

- ✅ Basic Verilog syntax and structure
- ✅ Combinational logic (AND, OR, XOR, etc.)
- ✅ Sequential circuits (Flip-flops, counters, registers)
- ✅ Testbenches and simulation examples
- ✅ Finite State Machines (FSMs)
- ✅ Mini-projects (e.g., ALU, traffic light controller)

---

## 🛠 Tools & Setup

- **Simulator:** Icarus Verilog / ModelSim / Vivado Simulator  
- **Waveform Viewer:** GTKWave  
- **Editor:** VS Code (with Verilog extensions)  
- **Optional:** Git for version control

---

## 🧪 How to Run Simulations

### Using Icarus Verilog + GTKWave:

```bash
# Compile
iverilog -o output.vvp your_module.v testbench.v

# Run
vvp output.vvp

# View waveform
gtkwave dump.vcd