#!/bin/sh
BOARD_DIR="$(dirname "$0")"
support/scripts/genimage.sh -c "${BOARD_DIR}/genimage.cfg"