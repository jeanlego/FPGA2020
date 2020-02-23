---
title: Odin_II Status & Roadmap
subtitle: FPGA2020

footer: Odin_II Status & Roadmap \hspace{5pt} J.-P. Legault et al.

author: > 
  \underline{J.-P. Legault}\textsuperscript{1},\newline
  S.A. Damghani\textsuperscript{1}

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

- `<Q2>` *70%* coverage with the micro-benchmarks, hoping for *~80%* with micro alone
- `<Q1>` improve odin test framework to test for expected failures.
- `<Q1>` Add QoR to Odin ( see WIP #1167 )
- `<Q3>` Major keyword left: inout, assign, deassign.
- `<Q3>` Todo: finish task and scoping.
- `<Q2>` Syntax support is tricky to document (Generate support status via Travis weekly?)
- `<Q2>` Adding some (VERY) basic system verilog support OOG withing Odin.
```verilog
`__FILE__, `__LINE__, etc
```

### Netlist improvements

- `<Q1>` Odin map all hard-logic to .subckt logic, the goal is to build heterogenous circuitry when advantageous (size vs speed tradeoffs).
- `<Q1>` Improving and adding ability to tweak soft-logic implementation of composite and hard-block logic. 
- `<experimental Q1>` Use HB adder (when and if available) to build soft multipliers. 
- `<experimental Q3>` Improve Custom Hard-Block interface.

## Contact Information

**Centre For Advanced Studies Atlantic:**

- Jean-Philippe Legault - M.Sc Computer Science - jeanlego@Github
- Seyed A. Damgani - M.Sc Computer Science - damghan@Github
