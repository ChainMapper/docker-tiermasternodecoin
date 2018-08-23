# docker-tiermasternodecoin
Wallet and daemon for Tier Masternode Coin [TMN] cryptocurrency on docker

# Quickstart
Type `docker run -it -e "USER=me" -e "PASSWORD=secret" -e "RPCALLOW=127.0.0.1" chainmapper/tiermasternodecoin` and see the wallet starting.

Alternatively type `docker run -it -v "<path_to_config>:/config/tiermasternodecoin.conf" chainmapper/tiermasternodecoin` to use your own config.

```
Docker TMN wallet

By: ChainMapper
Website: https://chainmapper.com

Starting TMN daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the wallet file using a volume pointing to `/config/wallet.data`

# License
MIT, see LICENSE file