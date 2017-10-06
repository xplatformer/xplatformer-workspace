#!/bin/sh
set -e

#
# Variables
#
DIR=$(dirname "$(readlink -f "$0")")
DIR_ROOT=$(dirname "$DIR")
DIR_REPOS="$DIR_ROOT/repositories"

#
# Main
#
cd "$DIR_REPOS"
cd "vagrant-desktop-x11/src/"

vagrant "$@"