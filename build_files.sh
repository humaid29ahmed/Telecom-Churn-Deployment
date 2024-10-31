#!/bin/bash

# Use python3 to install dependencies
python3 -m pip install -r requirements.txt

# Run Django management commands
python3 manage.py collectstatic --noinput
python3 manage.py migrate
