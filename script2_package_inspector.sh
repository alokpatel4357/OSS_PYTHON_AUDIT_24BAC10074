#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Alok Kumar Patel | Reg: 24BAC10074

PACKAGE="python3"

echo "Inspecting package: $PACKAGE"
echo "System: Ubuntu 22.04.5 LTS"
echo "----------------------------"

if dpkg -l "$PACKAGE" &>/dev/null; then
 echo "[STATUS] $PACKAGE is INSTALLED on this system."
 echo ""

 dpkg -l "$PACKAGE" | grep -E '^ii' | awk '{print "Package: "$2" Version: "$3}'
 echo ""
 echo "Interpreter version: $(python3 --version)"
 echo "Licence: Python Software Foundation Licence v2"
 echo "Installed at: $(which python3)"
else
 echo "[STATUS] $PACKAGE is NOT installed."
 echo "To install on Ubuntu 22.04.5: sudo apt install python3"
 exit 1
fi

echo ""
echo "--- Open Source Philosophy ---"

case $PACKAGE in
 python3|python)
 echo "Python was created to make programming simple and readable."
 ;;
 *)
 echo "Open source software allows users to study and modify code."
 ;;
esac
