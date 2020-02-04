FROM ubuntu:16.04

ENV LANG=en_US.UTF-8

RUN apt-get update -y

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:bitcoin/bitcoin

RUN apt-get update -y

RUN apt-get install libboost-system1.58.0 libboost-filesystem1.58.0 libboost-program-options1.58.0 libboost-thread1.58.0 libboost-chrono1.58.0 -y

RUN apt-get install libdb4.8-dev libdb4.8++-dev libgmp-dev libminiupnpc-dev libevent-dev libgmp-dev libzmq3-dev -y

WORKDIR /app

ADD ./src/plutusd /app
ADD ./src/plutus-cli /app

ADD ./entrypoint.sh /app

RUN chmod +777 /app/entrypoint.sh
RUN chmod 777 /app/plutusd
RUN chmod 777 /app/plutus-cli
