#!/bin/bash

echo "============ 1 =============="
jq '.services' ex_data/services.json
echo "============ 2 =============="
jq '.services.wallet.short' ex_data/services.json
echo "============ 3 =============="
