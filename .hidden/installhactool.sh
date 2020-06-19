#!/bin/sh

git clone https://github.com/SciresM/hactool
cd hactool
mv config.mk.template config.mk
make
cp hactool /usr/bin/hactool
cd ..
rm -r hactool
clear
echo "Install hactool to /usr/bin"
