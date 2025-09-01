#!/bin/bash
for name in {'amit','or','orel','lior','daniel','matan'}; do {
    echo "curl https://nehfafim.down.com/$name"
    sleep 1
    curl https://nehfafim.down.com/$name
    sleep 1
}; done
