#!/bin/bash

# Simple script to update the CFB dashboard on GitHub Pages

# Copy the latest dashboard from your main project
cp ~/Documents/Sports\ Stats/Game\ Simulator/football-sim-v3.0/data/dashboard/cfb/dashboard.html ./dashboard.html

# Add, commit and push in one go
git add dashboard.html
git commit -m "Update CFB dashboard - $(date '+%Y-%m-%d %H:%M')"
git push origin main

echo "✅ Dashboard updated at https://bgrieser90.github.io/cfb-dashboard/dashboard.html"