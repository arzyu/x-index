#! /bin/bash

sed -i.bak '/^$/d' package.json && rm package.json.bak
