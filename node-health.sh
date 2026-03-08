#!/bin/bash

# Author : Banshika
# Date : 06/03/2026
# Version : v1
# This script outputs the Node health
# Changes are pushed to github.

set -x
free -g
df -h
nproc
top

