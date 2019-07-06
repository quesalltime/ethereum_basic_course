#!/bin/bash

geth_dir=$(pwd)
geth \
--syncmode full --datadir "$geth_dir/gethdata" \
--rpc --rpccorsdomain "*" --rpcaddr 0.0.0.0 \
--rpcapi "db,eth,net,web3,personal" \
--rpcport 8545