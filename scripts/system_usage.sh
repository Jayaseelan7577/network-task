#!/bin/bash

echo "CPU and Memory Usage"
echo "===================="

echo
echo "CPU:"
top -b -n 1 | grep "%Cpu"

echo
echo "Memory:"
free -h
