#!/bin/bash
clear
echo "Installing requirements..."
pkg update -y
pkg install curl dnsutils net-tools -y
chmod +x nova.sh tools/*.sh
echo "Installation completed!"
