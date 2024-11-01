#!/bin/bash

# Use python3 to install dependencies
py -m pip install -r requirements.txt

# Run Django management commands
py manage.py collectstatic --noinput
py manage.py migrate
