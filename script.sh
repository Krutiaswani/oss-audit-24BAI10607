#!/bin/bash
# Script 1: System Identity Report
# Author: Kruti | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Kruti"
SOFTWARE_CHOICE="Python"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# Get Linux distro name
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display ---
echo "======================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "Distro   : $DISTRO"
echo ""
echo "This system is based on open-source Linux (GPL License)."