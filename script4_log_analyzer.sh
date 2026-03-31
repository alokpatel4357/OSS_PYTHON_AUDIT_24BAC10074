#!/bin/bash
# Script 4: Log File Analyzer
# Author: Alok Kumar Patel | Reg: 24BAC10074

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ -z "$LOGFILE" ]; then
 echo "Usage: $0 <logfile> [keyword]"
 exit 1
fi

ATTEMPTS=0
while [ ! -s "$LOGFILE" ] && [ $ATTEMPTS -lt 3 ]; do
 ATTEMPTS=$((ATTEMPTS + 1))
 echo "Warning: $LOGFILE appears empty. Attempt $ATTEMPTS of 3..."
 sleep 1
done

if [ ! -f "$LOGFILE" ]; then
 echo "Error: '$LOGFILE' not found."
 exit 1
fi

echo "Log File : $LOGFILE"
echo "Keyword : '$KEYWORD'"
echo "----------------------------"

while IFS= read -r LINE; do
 if echo "$LINE" | grep -iq "$KEYWORD"; then
 COUNT=$((COUNT + 1))
 fi
done < "$LOGFILE"

echo "Total matches: $COUNT"
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
