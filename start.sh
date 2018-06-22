#!/bin/bash
echo "Docker Tier Masternode Coin wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/ 

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
TMN: 17z33wid9jf2sNJWDZpY7B9iRcLbHrK8WL"

config="/config/tiermasternodecoin.conf"
if [ -f "$config" ]
then
    echo "Using $config"
    cp $config /data/.tiermasternodecoin/tiermasternodecoin.conf
fi

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.tiermasternodecoin/wallet.dat
fi

echo "Starting TMN daemon..."
tiermasternodecoind
