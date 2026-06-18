#!/bin/bash

for file in ./*; do
    echo $file
    git add . && git commit -m "intranet process project task = $file"
done
