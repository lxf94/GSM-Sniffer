#!/bin/bash
$1/src/host/osmocon/osmocon -m c123xor -p /dev/ttyUSB$2 $1/src/target/firmware/board/compal_e88/layer1.compalram.bin
