#!/bin/bash

# helper script to spit out all the suggestions covered by fennelfriend.

for f in test/bad/*.fnl; do
    echo "============================================ $f"
    ./fennel $f || true
done
