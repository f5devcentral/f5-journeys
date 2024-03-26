#!/bin/bash
cd images
for filename in `find . -name "*.tar"`
do
    docker load -i ${filename}
done
