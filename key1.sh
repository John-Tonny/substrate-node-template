# !/bin/bash

./target/debug/node-template key insert --base-path /tmp/validator1 \
  --chain customSpecRaw.json \
  --scheme Sr25519 \
  --suri "arrow veteran arm circle gentle modify solar speak tumble alien finish caution" \
  --key-type aura

./target/debug/node-template key insert --base-path /tmp/validator1 \
  --chain customSpecRaw.json \
  --scheme Ed25519 \
  --suri "arrow veteran arm circle gentle modify solar speak tumble alien finish caution" \
  --key-type gran
