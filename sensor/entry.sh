#!/bin/bash

# We compare the version of the BSEC library download here
# If it has changed we remove the existing config and state data as they aren't compatible between versions

echo "================ Starting Balena Sense ================"

exec python /usr/src/app/scripts/sensor.py
