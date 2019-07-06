#!/bin/bash

geth_dir=$(pwd)
geth \
--syncmode full --datadir "$geth_dir/gethdata/full_testnet" \
--rpc --rpccorsdomain "*" --rpcaddr 0.0.0.0 \
--rpcapi "db,eth,net,web3,personal" \
--rpcport 8545 \
--testnet --networkid=3