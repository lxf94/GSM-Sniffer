#!/bin/bash
~/osmocom-bb/src/host/osmocon/osmocon -m c123xor -p /dev/ttyUSB$1 ~/osmocom-bb/src/target/firmware/board/compal_e88/layer1.compalram.bin
