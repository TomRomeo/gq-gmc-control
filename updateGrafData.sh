#!/bin/bash
curl -i -XPOST 'http://localhost:8086/write?db=RAD' --data-binary "radi value=$(sed -n -e 's/ .*//p' data.txt)"
