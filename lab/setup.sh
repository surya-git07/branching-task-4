#!/usr/bin/env bash
# Deliberately chatty: the evaluation needs noisy logs that the preprocessing stage can shrink.
echo "== preparing build environment =="
echo "runner image: $(uname -srm)"
for i in $(seq 1 40); do echo "Fetching package index shard $i of 40 ... done"; done
for i in $(seq 1 25); do echo "Verifying toolchain component $i ... ok"; done
python -m pip install --upgrade pip
python -m pip install pytest flake8
for i in $(seq 1 20); do echo "Warming build cache entry $i ... done"; done
echo "== environment ready =="
