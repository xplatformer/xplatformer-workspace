#!/bin/sh
set -e

# 
# Variables
# 
SCRIPT=$(readlink -f "$0")
DIR="$(dirname $SCRIPT)"

name=xplatformer
desktop=ubuntu-minimal

#
# Run
#
sh $DIR/environments/vagrant-desktop-x11/src/create.sh -n $name -d $desktop