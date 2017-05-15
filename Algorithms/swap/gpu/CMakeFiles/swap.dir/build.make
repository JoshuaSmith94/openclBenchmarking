# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu

# Include any dependencies generated for this target.
include CMakeFiles/swap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swap.dir/flags.make

CMakeFiles/swap.dir/swap.cpp.o: CMakeFiles/swap.dir/flags.make
CMakeFiles/swap.dir/swap.cpp.o: swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swap.dir/swap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swap.dir/swap.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/swap.cpp

CMakeFiles/swap.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap.dir/swap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/swap.cpp > CMakeFiles/swap.dir/swap.cpp.i

CMakeFiles/swap.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap.dir/swap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/swap.cpp -o CMakeFiles/swap.dir/swap.cpp.s

CMakeFiles/swap.dir/swap.cpp.o.requires:

.PHONY : CMakeFiles/swap.dir/swap.cpp.o.requires

CMakeFiles/swap.dir/swap.cpp.o.provides: CMakeFiles/swap.dir/swap.cpp.o.requires
	$(MAKE) -f CMakeFiles/swap.dir/build.make CMakeFiles/swap.dir/swap.cpp.o.provides.build
.PHONY : CMakeFiles/swap.dir/swap.cpp.o.provides

CMakeFiles/swap.dir/swap.cpp.o.provides.build: CMakeFiles/swap.dir/swap.cpp.o


# Object files for target swap
swap_OBJECTS = \
"CMakeFiles/swap.dir/swap.cpp.o"

# External object files for target swap
swap_EXTERNAL_OBJECTS =

swap: CMakeFiles/swap.dir/swap.cpp.o
swap: CMakeFiles/swap.dir/build.make
swap: /usr/local/lib/libopencv_videostab.so.3.1.0
swap: /usr/local/lib/libopencv_superres.so.3.1.0
swap: /usr/local/lib/libopencv_stitching.so.3.1.0
swap: /usr/local/lib/libopencv_shape.so.3.1.0
swap: /usr/local/lib/libopencv_photo.so.3.1.0
swap: /usr/local/lib/libopencv_objdetect.so.3.1.0
swap: /usr/local/lib/libopencv_calib3d.so.3.1.0
swap: /usr/local/lib/libopencv_features2d.so.3.1.0
swap: /usr/local/lib/libopencv_ml.so.3.1.0
swap: /usr/local/lib/libopencv_highgui.so.3.1.0
swap: /usr/local/lib/libopencv_videoio.so.3.1.0
swap: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
swap: /usr/local/lib/libopencv_flann.so.3.1.0
swap: /usr/local/lib/libopencv_video.so.3.1.0
swap: /usr/local/lib/libopencv_imgproc.so.3.1.0
swap: /usr/local/lib/libopencv_core.so.3.1.0
swap: CMakeFiles/swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swap.dir/build: swap

.PHONY : CMakeFiles/swap.dir/build

CMakeFiles/swap.dir/requires: CMakeFiles/swap.dir/swap.cpp.o.requires

.PHONY : CMakeFiles/swap.dir/requires

CMakeFiles/swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swap.dir/clean

CMakeFiles/swap.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/swap/gpu/CMakeFiles/swap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swap.dir/depend
