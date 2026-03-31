#!/bin/bash
# Script 1: System Identity Report
# Author: Alok Kumar Patel | Reg: 24BAC10074

STUDENT_NAME="Alok Kumar Patel"
SOFTWARE_CHOICE="Python 3.10.12"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
HOME_DIR=$HOME
CURRENT_DATE=$(date '+%d %B %Y, %H:%M:%S')
DISTRO=$(lsb_release -ds)
PYTHON_VER=$(python3 --version)

echo "================================================"
echo " Open Source Audit -- $STUDENT_NAME"
echo "================================================"
echo "Software Under Audit : $SOFTWARE_CHOICE"
echo "------------------------------------------------"
echo "Linux Distribution : $DISTRO"
echo "Kernel Version : $KERNEL"
echo "Logged-in User : $USER_NAME"
echo "Home Directory : $HOME_DIR"
echo "System Uptime : $UPTIME"
echo "Current Date/Time : $CURRENT_DATE"
echo "Python Version : $PYTHON_VER"
echo "------------------------------------------------"
echo "OS Licence : GNU General Public Licence v2 (GPL v2)"
