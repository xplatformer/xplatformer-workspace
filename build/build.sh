#!/bin/sh
set -e

# Variables
#
# Build variables for directories.
SCRIPT=$(readlink -f "$0")
DIR="$(dirname $SCRIPT)"
DIR_ROOT=$(dirname $DIR)
DIR_REPOSITORY=$DIR_ROOT/repositories

# Environment
(cd $DIR_REPOSITORY/XPlatformer && sh build/compile.sh)