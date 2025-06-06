#!/bin/bash
#################################################
#Author:Meghana
#Date:06/06/2025
#This script outputs the basic node health status
#Version:v1.0
#################################################

#exit on error and command failure
set -e #exit the script when there is an error
set -o pipefail

echo "---Disk Usage---"
df -h
echo

echo "---Memory Info (in GB)"
free -g
echo

echo "---Number of CPU Cores---"
nproc
echo

echo "Node Health check is completed succesfully"

