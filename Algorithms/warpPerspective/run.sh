#!/bin/bash

./cpu/warpPerspective ../test_data/3840_2160_16.jpg
./cpu/warpPerspective ../test_data/1920_1080_16.jpg
./cpu/warpPerspective ../test_data/1280_720_16.jpg
./cpu/warpPerspective ../test_data/640_480_16.jpg

./gpu/warpPerspective ../test_data/3840_2160_16.jpg
./gpu/warpPerspective ../test_data/1920_1080_16.jpg
./gpu/warpPerspective ../test_data/1280_720_16.jpg
./gpu/warpPerspective ../test_data/640_480_16.jpg
