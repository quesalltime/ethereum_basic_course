
## geth console ##
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
```

## troubleshooting ##

### Synchronisation failed, dropping peer; err=“retrieved hash chain is invalid”; message loop ###
upgrade geth version(> 1.8.16) and restart geth


## reference ##
- [metamask](https://blockcast.it/2017/06/17/eth-and-eth-token-wallet-series-metamask/)
- [ropsten faucet](https://faucet.ropsten.be/)
- [ropsten explorer](https://ropsten.etherscan.io/)