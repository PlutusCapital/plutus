Steps for connecting to PLutus mainnet
======================================

1. Clone the repository

2. unzip src/plutusd.zip

3. Start the node:
>docker-compose build n0
>docker-compose up -d n0

4. Check the status of running node:
>docker-compose logs -f n0

5. Bash into the running node inside docker container:
docker-compose -f docker-compose.yaml exec n0 bash

6. All the rpc commands can be viewed with:
./plutus-cli -datadir=./.plutus help