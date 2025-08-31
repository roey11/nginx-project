#!/bin/bash
for name in {'amit','rafael','matan'}; do {
    echo "curl https://nehfafim.up.com/$name --cacert CA/rootCA.crt"
    sleep 1
    curl https://nehfafim.up.com/$name --cacert CA/rootCA.crt
    sleep 1
}; done