#!/bin/bash
source antenv/bin/activate
python -m uvicorn platform_api.main:app --host 0.0.0.0