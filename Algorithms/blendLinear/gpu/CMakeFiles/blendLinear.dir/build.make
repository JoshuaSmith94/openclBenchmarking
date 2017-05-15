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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu

# Include any dependencies generated for this target.
include CMakeFiles/blendLinear.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blendLinear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blendLinear.dir/flags.make

CMakeFiles/blendLinear.dir/blendLinear.cpp.o: CMakeFiles/blendLinear.dir/flags.make
CMakeFiles/blendLinear.dir/blendLinear.cpp.o: blendLinear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blendLinear.dir/blendLinear.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blendLinear.dir/blendLinear.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/blendLinear.cpp

CMakeFiles/blendLinear.dir/blendLinear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blendLinear.dir/blendLinear.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/blendLinear.cpp > CMakeFiles/blendLinear.dir/blendLinear.cpp.i

CMakeFiles/blendLinear.dir/blendLinear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blendLinear.dir/blendLinear.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/blendLinear.cpp -o CMakeFiles/blendLinear.dir/blendLinear.cpp.s

CMakeFiles/blendLinear.dir/blendLinear.cpp.o.requires:

.PHONY : CMakeFiles/blendLinear.dir/blendLinear.cpp.o.requires

CMakeFiles/blendLinear.dir/blendLinear.cpp.o.provides: CMakeFiles/blendLinear.dir/blendLinear.cpp.o.requires
	$(MAKE) -f CMakeFiles/blendLinear.dir/build.make CMakeFiles/blendLinear.dir/blendLinear.cpp.o.provides.build
.PHONY : CMakeFiles/blendLinear.dir/blendLinear.cpp.o.provides

CMakeFiles/blendLinear.dir/blendLinear.cpp.o.provides.build: CMakeFiles/blendLinear.dir/blendLinear.cpp.o


# Object files for target blendLinear
blendLinear_OBJECTS = \
"CMakeFiles/blendLinear.dir/blendLinear.cpp.o"

# External object files for target blendLinear
blendLinear_EXTERNAL_OBJECTS =

blendLinear: CMakeFiles/blendLinear.dir/blendLinear.cpp.o
blendLinear: CMakeFiles/blendLinear.dir/build.make
blendLinear: /usr/local/lib/libopencv_videostab.so.3.1.0
blendLinear: /usr/local/lib/libopencv_superres.so.3.1.0
blendLinear: /usr/local/lib/libopencv_stitching.so.3.1.0
blendLinear: /usr/local/lib/libopencv_shape.so.3.1.0
blendLinear: /usr/local/lib/libopencv_photo.so.3.1.0
blendLinear: /usr/local/lib/libopencv_objdetect.so.3.1.0
blendLinear: /usr/local/lib/libopencv_calib3d.so.3.1.0
blendLinear: /usr/local/lib/libopencv_features2d.so.3.1.0
blendLinear: /usr/local/lib/libopencv_ml.so.3.1.0
blendLinear: /usr/local/lib/libopencv_highgui.so.3.1.0
blendLinear: /usr/local/lib/libopencv_videoio.so.3.1.0
blendLinear: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
blendLinear: /usr/local/lib/libopencv_flann.so.3.1.0
blendLinear: /usr/local/lib/libopencv_video.so.3.1.0
blendLinear: /usr/local/lib/libopencv_imgproc.so.3.1.0
blendLinear: /usr/local/lib/libopencv_core.so.3.1.0
blendLinear: CMakeFiles/blendLinear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable blendLinear"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blendLinear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blendLinear.dir/build: blendLinear

.PHONY : CMakeFiles/blendLinear.dir/build

CMakeFiles/blendLinear.dir/requires: CMakeFiles/blendLinear.dir/blendLinear.cpp.o.requires

.PHONY : CMakeFiles/blendLinear.dir/requires

CMakeFiles/blendLinear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blendLinear.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blendLinear.dir/clean

CMakeFiles/blendLinear.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blendLinear/gpu/CMakeFiles/blendLinear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blendLinear.dir/depend

