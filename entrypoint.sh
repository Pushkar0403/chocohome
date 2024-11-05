#!/bin/sh
python -m app.init_db
python -m uvicorn app.main:app --host 0.0.0.0 --port 8000