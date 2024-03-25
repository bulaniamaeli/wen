#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-06316732-305b-4afe-8017-abac9ecaeaab/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
