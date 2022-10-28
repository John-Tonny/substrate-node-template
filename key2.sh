# !/bin/bash

./target/debug/node-template key insert --base-path /tmp/validator2 \
  --chain customSpecRaw.json \
  --scheme Sr25519 \
  --suri "tomato throw crane naive grunt stumble jump clarify sponsor mixed steel delay" \
  --key-type aura

./target/debug/node-template key insert --base-path /tmp/validator2 \
  --chain customSpecRaw.json \
  --scheme Ed25519 \
  --suri "tomato throw crane naive grunt stumble jump clarify sponsor mixed steel delay" \
  --key-type gran
