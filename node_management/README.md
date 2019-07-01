
## geth console ##
interact with geth
```
docker exec -it bash tem-geth-full sh
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


## Ref. ##
- [metamask](https://blockcast.it/2017/06/17/eth-and-eth-token-wallet-series-metamask/)
- [ropsten faucet](https://faucet.ropsten.be/)
- [ropsten explorer](https://ropsten.etherscan.io/)