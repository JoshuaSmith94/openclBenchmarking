cmake_minimum_required(VERSION 2.8)
project( warpAffine )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
find_package( OpenCV REQUIRED )
add_executable( warpAffine warpAffine.cpp )
target_link_libraries( warpAffine ${OpenCV_LIBS} )
