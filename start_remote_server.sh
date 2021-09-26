#!/usr/bin/env bash

. env/bin/activate

jupyter lab --no-browser --ip "*" --notebook-dir "$PWD"
