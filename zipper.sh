#!/usr/bin/env bash
wget https://github.com/ligerphp/liger/archive/master.zip
unzip master.zip -d working
cd working/liger-master
composer install
zip -ry ../../liger-craft.zip .
cd ../..
mv liger-craft.zip public/liger-craft.zip
rm -rf working
rm master.zip
