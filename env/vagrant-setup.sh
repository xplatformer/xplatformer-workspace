#!/bin/sh
set -e

#
# Variables
#
DIR=$(dirname "$(readlink -f "$0")")
DIR_ROOT=$(dirname "$DIR")
DIR_REPOS="$DIR_ROOT/repositories"

name="${WORKSPACE_NAME:-xplatformer}"
desktop="${WORKSPACE_DESKTOP:-ubuntu-minimal}"

#
# Main
#
cd "$DIR_REPOS"
cd "vagrant-desktop-x11/src/"

sh create.sh -n "$name" -d "$desktop"