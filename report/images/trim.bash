#!/bin/bash
cd data
find ./ -name "*.m" -type f -delete
find ./ -name "*.fig" -type f -delete
find ./ -name "*.png" -exec convert {} -trim {} \;
