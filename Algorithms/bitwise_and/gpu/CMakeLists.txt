cmake_minimum_required(VERSION 2.8)
project( bitwise_and )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
find_package( OpenCV REQUIRED )
add_executable( bitwise_and bitwise_and.cpp )
target_link_libraries( bitwise_and ${OpenCV_LIBS} )
