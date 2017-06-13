#!/bin/sh
set -e

# 
# Variables
# 
SCRIPT=$(readlink -f "$0")
DIR="$(dirname $SCRIPT)"
DIR_ROOT="$(dirname $DIR)"

#
# Run
#
(cd $DIR_ROOT/environments/vagrant-desktop-x11/src/ && vagrant halt)