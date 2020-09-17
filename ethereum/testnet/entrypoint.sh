#!/bin/bash

cd /opt/coins/blockbook/ethereum/

./bin/blockbook -sync -blockchaincfg=/app/blockchaincfg.json -internal=:9030 -public=:9130 -workers=1 -logtostderr
