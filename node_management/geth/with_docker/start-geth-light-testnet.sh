#!/bin/bash

geth_dir=$(pwd)
docker run -d --name geth-light-testnet \
-v "$geth_dir/gethdata/light_testnet":/gethdata \
-p 8545:8545 \
tem/geth \
--syncmode light --datadir /gethdata \
--rpc --rpccorsdomain "*" --rpcaddr 0.0.0.0 \
--rpcapi "db,eth,net,web3,personal" \
--rpcport 8545 \
--testnet --networkid=3