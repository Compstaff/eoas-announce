#!/bin/bash -v
/Users/phil/minisphin/bin/sphinx-build -N -b html . _build
cp -a _build/* .

