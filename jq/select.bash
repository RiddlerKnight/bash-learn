#!/bin/bash

echo "============ 1 =============="
jq '.services' ex_data/services.json
echo "============ 2 =============="
jq '.services.wallet.short ' ex_data/services.json
echo "============ 3 =============="
jq '.services | with_entries(select(.key | match("wa*")))' ex_data/services.json
echo "============ 4 =============="
jq '.services | with_entries(select(.key == "wallet")) | .[].short ' ex_data/services.json
echo "============ 5 =============="
jq '.services | with_entries(select(.key | match("wa*"))) | .[].short ' ex_data/services.json
echo "============ 6 =============="
jq '.services | with_entries(select(.key | match("co*"))) | .[].short ' ex_data/services.json
