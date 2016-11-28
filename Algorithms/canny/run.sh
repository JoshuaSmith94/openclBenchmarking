#!/bin/bash
echo Hello test
cd ..
./canny/canny/canny test_data/4k.jpg
./canny/canny_ocl/canny test_data/4k.jpg
