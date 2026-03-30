#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What would you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "Open Source Manifesto - $DATE" > $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL regularly and believe in $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it freely with others." >> $OUTPUT
echo "Open source allows people to learn, grow, and innovate together." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT