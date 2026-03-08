#!/bin/bash

# Author : Banshika
# Date : 06/03/2026
# Version : v1
# This script outputs the Node health


set -x
free -g
df -h
nproc
top

