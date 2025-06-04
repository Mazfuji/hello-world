#!/bin/bash

# Activate the local virtual environment
source "$(dirname "$0")/venv/bin/activate"

exec gunicorn -w 4 -b 0.0.0.0:8000 app:app
