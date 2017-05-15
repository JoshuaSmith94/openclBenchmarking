#!/bin/bash

./cpu/blendLinear ../test_data/3840_2160_16.jpg
./cpu/blendLinear ../test_data/1920_1080_16.jpg
./cpu/blendLinear ../test_data/1280_720_16.jpg
./cpu/blendLinear ../test_data/640_480_16.jpg

./gpu/blendLinear ../test_data/3840_2160_16.jpg
./gpu/blendLinear ../test_data/1920_1080_16.jpg
./gpu/blendLinear ../test_data/1280_720_16.jpg
./gpu/blendLinear ../test_data/640_480_16.jpg
