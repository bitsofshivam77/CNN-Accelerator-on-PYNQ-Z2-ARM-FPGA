# Bharat AI-SoC Student Challenge  
## CNN Accelerator on ZCU104 (ARM + FPGA)

---

## Project Overview

This project implements a CNN-based Object Detection Accelerator on the ZCU104 board using ARM Processing System (PS) and FPGA Programmable Logic (PL).

The CNN inference is accelerated in FPGA fabric while ARM handles preprocessing and postprocessing.

---

## Final Architecture
![System Architecture](architecture.png)

Camera / Dataset  
↓  
ARM Processor (PS)  
- Image Resize  
- Normalization  
- Control Logic  

↓ AXI-Stream  

FPGA Fabric (PL)  
- Quantized CNN Accelerator  

↓ AXI-Stream  

ARM Processor (PS)  
- Post-processing  
- Bounding Boxes  
- Display / Save Output  

---

## Hardware Used

- ZCU104 (Xilinx Zynq Ultrascale+)
- Camera / Image Dataset
- Serial Console (optional)

---

## Software Used

- Vivado
- Vitis
- Verilog
- C++
- OpenCV
- Tiny-YOLO / MobileNet

---

## Key Innovation

- CNN Inference runs on FPGA (PL)
- ARM handles system-level control
- Hardware acceleration improves performance
- AXI-Stream communication between PS and PL

---

## Repository Structure

- /verilog → Hardware accelerator modules
- /vitis → Embedded software
- /python → Image preprocessing scripts
- /docs → Documentation
- /images → Architecture diagrams

---

## Performance Goal

- Reduced inference latency
- Efficient hardware utilization
- FPGA-based acceleration over CPU-only implementation

---

## 📜 License

Academic Project – Bharat AI-SoC Challenge
