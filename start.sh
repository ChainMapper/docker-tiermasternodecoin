#!/bin/bash
echo "Docker Tier Masternode Coin wallet

By: ChainMapper
Website: https://chainmapper.com"

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.tiermasternodecoin/wallet.dat
fi

/gen_config.sh > /data/.tiermasternodecoin/tiermasternodecoin.conf

echo "Starting TMN daemon..."
tiermasternodecoind
