#!/bin/bash

./cpu/extractChannel ../test_data/3840_2160_16.jpg
./cpu/extractChannel ../test_data/1920_1080_16.jpg
./cpu/extractChannel ../test_data/1280_720_16.jpg
./cpu/extractChannel ../test_data/640_480_16.jpg

./gpu/extractChannel ../test_data/3840_2160_16.jpg
./gpu/extractChannel ../test_data/1920_1080_16.jpg
./gpu/extractChannel ../test_data/1280_720_16.jpg
./gpu/extractChannel ../test_data/640_480_16.jpg
