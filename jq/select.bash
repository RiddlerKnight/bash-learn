#!/bin/bash

echo "============ 1 =============="
jq '.services' ex_data/services.json

echo "============ 2 =============="
jq '.services.wallet.short' ex_data/services.json

# select obj from map object
echo "============ 3 =============="
jq '.services 
    | with_entries(select(.key | match("wa*")))' \
    ex_data/services.json

# select value from key "short" from map object
echo "============ 4 =============="
jq '.services 
    | with_entries(select(.key == "wallet")) 
    | .[].short' \
    ex_data/services.json

# select value from key "short" from map object with regex
echo "============ 5 =============="
jq '.services 
    | with_entries(select(.key 
    | match("^wa.*"))) 
    | .[].short' \
    ex_data/services.json

# select value from key "short" from map object with regex
echo "============ 6 =============="
jq '.services 
    | with_entries(select(.key | match("^co.*"))) 
    | .[].short' \
     ex_data/services.json

# select value from key "short" from list of object
echo "============ 7 =============="
jq '.services[] | select(.name | match("^c.*")) | .short' ex_data/services_list.json
