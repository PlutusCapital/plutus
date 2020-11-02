Steps for connecting to Plutus mainnet
======================================

1. Clone the repository

2. Unzip "plutusd.zip" and "plutus-cli.zip" file in the src directory.

3. Start the node:
>docker-compose build n0

>docker-compose up -d n0

4. Check the status of running node:
>docker-compose logs -f n0

5. Let the node sync, it will stop syncing as soon as it syncs completely.

6. Run:
>docker-compose stop n0

7. Run:
>docker-compose up -d n0

It will remain connected to the main network and keep syncing. You may stop seeing the logs with "Ctrl+C".

5. Bash into the running node inside docker container:
docker-compose -f docker-compose.yaml exec n0 bash

6. All the rpc commands can be viewed with:
./plutus-cli -datadir=./.plutus help
