#!/bin/bash

. "$PREFIX/etc/profile.d/conda.sh"
conda remove -y -n py311 --all
conda remove -y -n py310 --all
