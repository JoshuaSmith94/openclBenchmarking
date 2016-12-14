#!/bin/bash

cd cpu
cmake .
make 
cd ..

cd gpu
cmake .
make 
cd ..

