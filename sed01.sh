#!/bin/bash

sed -i -e 's;xry1;sonson;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

