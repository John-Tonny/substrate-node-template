# !/bin/bash

./target/debug/node-template --chain=./customSpecRaw.json --base-path=/tmp/validator1 --name=myNode1 --validator --node-key=fa367802c8a68c3d9c6307b121e43e028c9dbfa5cb92ba37bc8ad6e1c29d8c6c --port=30333 --ws-port=9944 --unsafe-ws-external --unsafe-rpc-external --rpc-cors=all
