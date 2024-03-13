#!/bin/bash

##############################
# Author: Admin
# Date: 12/03/2024
#
# This script prints the health of resources
#
##############################

set -x #debug mode
set -e
set -o

df -h

free -g

nproc

ps -ef | grep chrome | awk -F" " '{print $2}'
