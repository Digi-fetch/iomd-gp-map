#!/bin/sh
# python -m venv .venv
# . .venv/bin/activate
# sleep 8
# exec gunicorn --workers=5 -p 0.0.0.0:$PORT --timeout 240 app:server
python app.py
