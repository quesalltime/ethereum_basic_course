#!/bin/bash

geth_dir=$(pwd)
docker run -d --name geth-full-mainnet \
-v "$geth_dir/gethdata/full_mainnet":/gethdata \
-p 8545:8545 \
tem/geth \
--syncmode full --datadir /gethdata \
--rpc --rpccorsdomain "*" --rpcaddr 0.0.0.0 \
--rpcapi "db,eth,net,web3,personal" \
--rpcport 8545