cmake_minimum_required(VERSION 2.8)
project( max )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
find_package( OpenCV REQUIRED )
add_executable( max max.cpp )
target_link_libraries( max ${OpenCV_LIBS} )
