## with_docker ##
1. Build the docker image at first.
```
./build-geth-image.sh
```

2. Run the docker to start sync(i.e. full node with testnet).
```
./start-geth-full-testnet.sh
```

## without_docker ##
1. [Download the geth](https://geth.ethereum.org/downloads/
) at first.

2. Start geth to sync.
```
start-geth-full-mainnet.sh
```


## interact with geth ##
interact with geth
```
docker exec -it tem-geth-full sh
```

attach console
```
geth attach /gethdata/geth.ipc
```

execute command 
```
eth.blockNumber

eth.getBalance([addr])

eth.syncing

admin.nodeInfo
```

## troubleshooting ##

### Synchronisation failed, dropping peer; err=“retrieved hash chain is invalid”; message loop ###
upgrade geth version(> 1.8.16) and restart geth


## reference ##
- [metamask](https://blockcast.it/2017/06/17/eth-and-eth-token-wallet-series-metamask/)
- [ropsten faucet](https://faucet.ropsten.be/)
- [ropsten explorer](https://ropsten.etherscan.io/)