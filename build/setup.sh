#!/bin/sh
set -e

# 
# Variables
# 
SCRIPT=$(readlink -f "$0")
DIR="$(dirname $SCRIPT)"
DIR_ROOT="$(dirname $DIR)"

name=xplatformer
desktop=ubuntu-minimal

#
# Run
#
sh $DIR_ROOT/repositories/vagrant-desktop-x11/src/create.sh -n $name -d $desktop