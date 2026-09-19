#!/usr/bin/env sh

# activate venv // runs in subprocess, so no need to deactivate
. venv/bin/activate

# run timer
./timer.py -hrs 1
