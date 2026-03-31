#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Alok Kumar Patel | Reg: 24BAC10074

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "============================================"
echo " Directory Audit Report"
echo " Ubuntu 22.04.5 | Python 3.10.12"
echo "============================================"

printf "%-20s %-12s %-8s %s\n" "Directory" "Permissions" "Owner" "Size"
echo "--------------------------------------------"

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
 PERMS=$(ls -ld "$DIR" | awk '{print $1}')
 OWNER=$(ls -ld "$DIR" | awk '{print $3}')
 SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)

 printf "%-20s %-12s %-8s %s\n" "$DIR" "$PERMS" "$OWNER" "$SIZE"
 else
 echo "$DIR : does not exist"
 fi
done

echo "============================================"
echo " Python Directory Check"
echo "============================================"

PYTHON_PATHS=("/usr/bin/python3" "/usr/lib/python3.10")

for PATH in "${PYTHON_PATHS[@]}"; do
 if [ -e "$PATH" ]; then
 echo "$PATH exists"
 else
 echo "$PATH not found"
 fi
done
