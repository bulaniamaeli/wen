#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-16789ac2-04ae-458c-973c-7511626bb229/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
