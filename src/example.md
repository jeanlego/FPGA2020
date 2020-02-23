---
title: Odin_II Status & Roadmap
subtitle: FPGA2020

footer: Odin_II Status & Roadmap \hspace{5pt} J.-P. Legault et al.

author: > 
  \underline{J.-P. Legault}\textsuperscript{1},
  S.A. Damghani\textsuperscript{1}, 
  M. Sohrabi\textsuperscript{1}, 
  K. B. Kent\textsuperscript{1},\newline

date: 2020.02.20

institute: >
  \textsuperscript{1}University of New Brunswick

header-includes: |
  \usepackage{graphicx}
  \newcommand\subheader[2]{#1\newline\textmd{#2}}
  \newcommand\subsubheader[3]{#1\newline\textmd{#3}}
  
---

## Goal

- Improve test coverage
- Bring up to Verilog 2005
- Add some basic System Verilog support (macros, file, io)
- Improve Hard-Block/Soft-logic heterogenous mapping
- Superficial Statistic to Improve Placement

## Progress

### Synthesis goals and todo's

- *70%* coverage with the micro-benchmarks, hoping for *~80%* with micro alone.
- improve odin test framework to test for expected failures.
- Add QoR to Odin ( see WIP #1167 )
- Major keyword left: inout, assign, deassign.
- Todo: finish task and scoping
- Syntax support is tricky to document (Generate support status via Travis weekly?)
- Adding some (VERY) basic system verilog support. i.e. `__FILE__ macro etc...

### Netlist improvements

- Odin map all hard-logic to .subckt logic, the goal is to build heterogenous circuitry when advantageous (size vs speed tradeoffs).
- Improving and adding ability to tweak soft-logic implementation of composite and hard-block logic.
- Use HB adder (when and if available) to build soft multipliers.
- Improve Custom Hard-Block interface.

## Contact Information

**Centre For Advanced Studies Atlantic:**

- Jean-Philippe Legault - jeanlego@Github
- Mohammad Sohrabi - msohrabi2019@Github
- Seyed A. Damgani - damghan@Github
- Kenneth B. Kent - ken@unb.ca
