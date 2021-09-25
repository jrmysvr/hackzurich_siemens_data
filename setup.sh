#!/usr/bin/env bash

python3 -m venv env

. env/bin/activate

python3 -m pip install --upgrade pip
python3 -m pip install jupyterlab
python3 -m pip install -r requirements.txt
