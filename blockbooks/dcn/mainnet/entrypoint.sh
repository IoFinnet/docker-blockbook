#!/bin/bash

cd /opt/coins/blockbook/iochain/

./bin/blockbook -sync \
    -blockchaincfg=/app/blockchaincfg.json \
    -internal=:9030 \
    -public=:9130 \
    -resyncindexperiod=5000 \
    -resyncmempoolperiod=5000 \
    -blockheight=0 \
    -workers=2 \
    -debug=true \
    -datadir=/opt/iofinnet/mainnet/bb_dcn \
    -logtostderr
