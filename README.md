# docker-tiermasternodecoin
Wallet and daemon for Tier Masternode Coin [TMN] cryptocurrency on docker

# Quickstart
Type `docker run -it joshendriks/tiermasternodecoin` and see the wallet starting.

```
Docker tiermasternodecoin wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
TMN: TEUeyiiroEBa82knSk9cs9N7t5Kv7iJe5F

Starting TMN daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/tiermasternodecoin.conf` and `/config/wallet.data`

# Donations:
BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk

TMN: TEUeyiiroEBa82knSk9cs9N7t5Kv7iJe5F

# License
MIT, see LICENSE file