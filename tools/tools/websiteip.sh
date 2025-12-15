#!/bin/bash
clear
read -p "Enter website (example.com): " site
echo ""
echo "🔍 IP Address:"
dig +short $site
