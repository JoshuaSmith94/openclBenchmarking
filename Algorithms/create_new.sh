#!/bin/bash
echo "Creating "$1
cp TEMPLATE $1 -r
mv  $1/cpu/TEMPLATE.cpp $1/cpu/$1.cpp
mv  $1/gpu/TEMPLATE.cpp $1/gpu/$1.cpp

sed -i -e "s/TEMPLATE/$1/g" $1/run.sh
sed -i -e "s/TEMPLATE/$1/g" $1/cpu/$1.cpp
sed -i -e "s/DATE/`date +%Y-%m-%d`/g" $1/cpu/$1.cpp
sed -i -e "s/TEMPLATE/$1/g" $1/cpu/CMakeLists.txt
sed -i -e "s/TEMPLATE/$1/g" $1/gpu/$1.cpp
sed -i -e "s/DATE/`date +%Y-%m-%d`/g" $1/gpu/$1.cpp
sed -i -e "s/TEMPLATE/$1/g" $1/gpu/CMakeLists.txt

xed $1/cpu/$1.cpp
xed $1/gpu/$1.cpp




