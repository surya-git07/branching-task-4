#!/usr/bin/env bash
set -e
code=$(cat lab/scenario.txt)
echo "Starting task $code"
bash "lab/scenarios/$code.sh"
