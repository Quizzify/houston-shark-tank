#!/bin/bash
# Replace %%SPOTS_REMAINING%% placeholder with the ENV variable value
SPOTS="${SPOTS_REMAINING:-5}"
sed -i "s/%%SPOTS_REMAINING%%/${SPOTS}/g" shark-tank-landing.html
