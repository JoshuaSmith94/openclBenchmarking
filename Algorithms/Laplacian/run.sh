#!/bin/bash

./cpu/Laplacian ../test_data/3840_2160_16.jpg
./cpu/Laplacian ../test_data/1920_1080_16.jpg
./cpu/Laplacian ../test_data/1280_720_16.jpg
./cpu/Laplacian ../test_data/640_480_16.jpg

./gpu/Laplacian ../test_data/3840_2160_16.jpg
./gpu/Laplacian ../test_data/1920_1080_16.jpg
./gpu/Laplacian ../test_data/1280_720_16.jpg
./gpu/Laplacian ../test_data/640_480_16.jpg
