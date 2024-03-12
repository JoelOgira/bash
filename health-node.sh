#!/bin/bash

##############################
# Author: Admin
# Date: 12/03/2024
#
# This script prints the health of resources
#
##############################

set -x #debug mode

df -h

free -g

nproc
