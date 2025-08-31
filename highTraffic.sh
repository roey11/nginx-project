#!/bin/bash
 echo "trying to curl rapidly..."
 sleep 0.7
for i in $(seq 1 5);
do
    curl https://notfafim.com --cacert /home/cloud-user/project/nginx-project/CA/rootCA.crt
    sleep 0.05
done
