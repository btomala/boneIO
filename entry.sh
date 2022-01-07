#!/bin/bash

python src/kibot -c "$INPUT_CONFIG" -d "$INPUT_DIR" -b "$INPUT_BOARD" -e "$INPUT_SCHEMA"

# -c Circuit/config.kibot.yml -d output -b 'Circuit/boneIO - relay board 24x10A/boneIO - relay board.kicad_pcb' -e 'Circuit/boneIO - relay board 24x10A/boneIO - relay board.sch'
