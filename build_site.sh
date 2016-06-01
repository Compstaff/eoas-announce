#!/bin/bash -v
sphinx-build -N -b html . _build
cp -a _build/* .

