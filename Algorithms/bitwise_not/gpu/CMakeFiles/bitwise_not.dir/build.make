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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu

# Include any dependencies generated for this target.
include CMakeFiles/bitwise_not.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bitwise_not.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bitwise_not.dir/flags.make

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o: CMakeFiles/bitwise_not.dir/flags.make
CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o: bitwise_not.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/bitwise_not.cpp

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitwise_not.dir/bitwise_not.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/bitwise_not.cpp > CMakeFiles/bitwise_not.dir/bitwise_not.cpp.i

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitwise_not.dir/bitwise_not.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/bitwise_not.cpp -o CMakeFiles/bitwise_not.dir/bitwise_not.cpp.s

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.requires:

.PHONY : CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.requires

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.provides: CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.requires
	$(MAKE) -f CMakeFiles/bitwise_not.dir/build.make CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.provides.build
.PHONY : CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.provides

CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.provides.build: CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o


# Object files for target bitwise_not
bitwise_not_OBJECTS = \
"CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o"

# External object files for target bitwise_not
bitwise_not_EXTERNAL_OBJECTS =

bitwise_not: CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o
bitwise_not: CMakeFiles/bitwise_not.dir/build.make
bitwise_not: /usr/local/lib/libopencv_videostab.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_superres.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_stitching.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_shape.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_photo.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_objdetect.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_calib3d.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_features2d.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_ml.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_highgui.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_videoio.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_flann.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_video.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_imgproc.so.3.1.0
bitwise_not: /usr/local/lib/libopencv_core.so.3.1.0
bitwise_not: CMakeFiles/bitwise_not.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bitwise_not"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitwise_not.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bitwise_not.dir/build: bitwise_not

.PHONY : CMakeFiles/bitwise_not.dir/build

CMakeFiles/bitwise_not.dir/requires: CMakeFiles/bitwise_not.dir/bitwise_not.cpp.o.requires

.PHONY : CMakeFiles/bitwise_not.dir/requires

CMakeFiles/bitwise_not.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bitwise_not.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bitwise_not.dir/clean

CMakeFiles/bitwise_not.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/bitwise_not/gpu/CMakeFiles/bitwise_not.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bitwise_not.dir/depend
