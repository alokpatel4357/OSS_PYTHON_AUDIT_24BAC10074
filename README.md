# The Open Source Audit — Python

## Student Information
**Student Name:** Alok Kumar Patel  
**Registration Number:** 24BAC10074  
**Course:** Open Source Software  
**Project Title:** The Open Source Audit  
**Software Chosen:** Python Programming Language  
**System Used:** Ubuntu 22.04.5 LTS  
**Python Version:** Python 3.10.12  

---

## Project Description
This project is a structured audit of the Python programming language as an open-source software project. The aim of this project is to understand open-source philosophy, software licensing, Linux system integration, open-source ecosystem dependencies, and the comparison between open-source and proprietary software.

The project also includes five shell scripts written for Ubuntu Linux to demonstrate shell scripting concepts such as variables, loops, conditionals, command substitution, file handling, and text processing.

This repository contains all five shell scripts and the project report required for submission.

---

## Repository Contents
This repository contains the following files:

README.md
script1_system_identity.sh
script2_package_inspector.sh
script3_disk_audit.sh
script4_log_analyzer.sh
script5_manifesto.sh
Open_Source_Audit_Report.pdf

---

## Shell Scripts Overview

### Script 1 — System Identity Report
This script displays system information such as:
- Linux distribution
- Kernel version
- Logged-in user
- Home directory
- System uptime
- Current date and time
- Python version
- Operating system license

Concepts used:
- Shell variables
- Command substitution
- echo formatting

Run command:
./script1_system_identity.sh

---

### Script 2 — FOSS Package Inspector
This script checks whether Python is installed on the system and displays:
- Package installation status
- Package version
- Python interpreter version
- License information
- Installation location
- Open source philosophy message using case statement

Concepts used:
- if-then-else
- dpkg package manager
- grep and awk
- case statement

Run command: ./script2_package_inspector.sh

---

### Script 3 — Disk and Permission Auditor
This script audits important Linux directories and displays:
- Directory permissions
- Owner
- Disk usage
- Python directory existence check

Concepts used:
- Arrays
- for loop
- ls -ld
- du command
- printf formatting

Run command: ./script3_disk_audit.sh

---

### Script 4 — Log File Analyzer
This script reads a log file and:
- Counts lines containing a keyword
- Displays last 5 matching lines
- Uses command-line arguments

Concepts used:
- Positional parameters
- while read loop
- if statements
- Counter variables
- grep and tail

Run command: ./script4_log_analyzer.sh /var/log/syslog error

---

### Script 5 — Open Source Manifesto Generator
This script:
- Asks the user three questions
- Generates a personalized open source manifesto
- Saves the manifesto to a text file
- Displays the generated file

Concepts used:
- read command
- File writing using > and >>
- Variables
- date command
- String concatenation

Run command: ./script5_manifesto.sh

---

## How to Run All Scripts (Step-by-Step)
Open Linux terminal and run the following commands:
chmod +x *.sh
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_audit.sh
./script4_log_analyzer.sh /var/log/syslog error
./script5_manifesto.sh

These commands will:
1. Give execute permission to all shell scripts
2. Run each script one by one
3. Generate outputs as shown in the project report screenshots

---

## System Requirements
The scripts were written and tested on:

- Ubuntu 22.04.5 LTS
- Python 3.10.12
- Bash Shell
- dpkg package manager
- Standard Linux utilities (grep, awk, du, ls, tail)

---

## Open Source Software Used
This project uses the following open source software:
- Ubuntu Linux
- Python Programming Language
- GNU Bash Shell
- GNU Core Utilities
- dpkg Package Manager

---

## Project Report
The complete project report is included in this repository as:
Open_Source_Audit_Report.pdf

The report includes:
- Origin and Philosophy of Python
- License Analysis
- Ethics of Open Source
- Linux Footprint of Python
- FOSS Ecosystem Analysis
- Open Source vs Proprietary Comparison
- Shell Script Tasks Explanation
- References

---

## Conclusion
This project demonstrates understanding of open-source philosophy, Linux system structure, package management, shell scripting, and the open-source ecosystem. Python was chosen for this audit because it is one of the most influential open-source programming languages and is widely used in software development, data science, web development, and automation.

The shell scripts developed in this project demonstrate automation, system auditing, package inspection, log analysis, and file generation using Bash scripting in Linux.

---

## Author
**Alok Kumar Patel**  
Registration Number: 24BAC10074  
Course: Open Source Software  
VIT Bhopal University
