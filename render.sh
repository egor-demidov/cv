#!/bin/bash

# Activate the venv
source ./venv/bin/activate

# Clear the previous output
#rm -rf rendercv_output

# Render the CV
rendercv render -nomd -nohtml -nopng Egor_Demidov_CV.yaml

