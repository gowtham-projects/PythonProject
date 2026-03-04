#!/bin/bash

echo "Stopping application if running"

pkill -f run.py || true
