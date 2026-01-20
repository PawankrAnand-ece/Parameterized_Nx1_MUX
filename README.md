# Parameterized N:1 Multiplexer (Verilog HDL)

## 📌 Overview
This project implements a **parameterized N:1 multiplexer** using **Verilog HDL**.  
The design is scalable and reusable, allowing the number of input lines to be modified using a parameter without changing the core RTL logic.

This mini project demonstrates:
- Clean RTL coding style
- Use of parameters and `$clog2`
- Functional verification using a SystemVerilog testbench

---

## 🎯 Objective
- Design a synthesizable **N:1 multiplexer**
- Make the design scalable using Verilog parameters
- Verify functionality using simulation waveforms

---

## 🧠 Design Description
- The multiplexer selects **one output from N inputs**
- Selection is controlled by `log2(N)` select lines
- `$clog2(N)` is used to automatically calculate select width
- The design is **purely combinational**

---
## OUTPUT Wavwforms

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/f8ce6307-93aa-4305-b3ff-9f26849e7606" />

