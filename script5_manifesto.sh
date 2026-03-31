#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Alok Kumar Patel | Reg: 24BAC10074

echo "================================================"
echo " Open Source Manifesto Generator"
echo "================================================"

read -p "1. Name one open source tool you use every day: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)

OUTPUT="manifesto_${USER_NAME}.txt"

echo "OPEN SOURCE MANIFESTO" > "$OUTPUT"
echo "Generated: $DATE" >> "$OUTPUT"
echo "Author: $USER_NAME" >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "Every day I rely on $TOOL built by the open source community." >> "$OUTPUT"
echo "To me freedom means $FREEDOM in software." >> "$OUTPUT"
echo "One day I would build $BUILD and share it with the world." >> "$OUTPUT"

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
