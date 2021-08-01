#!/bin/bash
# set -x
# set -euo pipefail
# IFS=$'\n\t'

declare today
today="$(date -I)" &>/dev/null

if [[ ! -e ./$today ]]; then
    mkdir $today
    touch ./$today/note.md
fi

