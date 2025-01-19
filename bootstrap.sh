#!/bin/bash

# If there is no venv, create it
if [ ! -d venv ]
then
    python3 -m venv --system-site-packages ./venv
fi

# Activate the venv
source ./venv/bin/activate

# Install RenderCV
pip3 install rendercv==1.14
