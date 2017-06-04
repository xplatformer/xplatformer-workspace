#!/bin/sh
set -e

# 
# Variables
# 
SCRIPT=$(readlink -f "$0")
DIR="$(dirname $SCRIPT)"

#
# Run
#
(cd $DIR/environments/vagrant-desktop-x11/src/ && vagrant halt)