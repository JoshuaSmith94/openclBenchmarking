cmake_minimum_required(VERSION 2.8)
project( countNonZero )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
find_package( OpenCV REQUIRED )
add_executable( countNonZero countNonZero.cpp )
target_link_libraries( countNonZero ${OpenCV_LIBS} )
