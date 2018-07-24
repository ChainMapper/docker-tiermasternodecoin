FROM chainmapper/walletbase-trusty
	
ENV WALLET_URL=https://github.com/TierMasternodeCoin/TierMasternodeCoin/releases/download/tmnwallets/tiermasternodecoin-daemon-linux.tar.gz

RUN wget $WALLET_URL -O /tmp/wallet.tar.gz \
	&& cd /usr/local/bin \
	&& tar xvzf /tmp/wallet.tar.gz \
	&& mkdir -p /data/.tiermasternodecoin

#rpc port & main port
EXPOSE 39256 39255

ENV HOME /data

COPY start.sh /start.sh
COPY gen_config.sh /gen_config.sh
RUN chmod 777 /*.sh
CMD /start.sh
