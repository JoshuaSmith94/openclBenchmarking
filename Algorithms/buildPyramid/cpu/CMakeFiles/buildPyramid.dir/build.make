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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu

# Include any dependencies generated for this target.
include CMakeFiles/buildPyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buildPyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buildPyramid.dir/flags.make

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o: CMakeFiles/buildPyramid.dir/flags.make
CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o: buildPyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/buildPyramid.cpp

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buildPyramid.dir/buildPyramid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/buildPyramid.cpp > CMakeFiles/buildPyramid.dir/buildPyramid.cpp.i

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buildPyramid.dir/buildPyramid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/buildPyramid.cpp -o CMakeFiles/buildPyramid.dir/buildPyramid.cpp.s

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.requires:

.PHONY : CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.requires

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.provides: CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.requires
	$(MAKE) -f CMakeFiles/buildPyramid.dir/build.make CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.provides.build
.PHONY : CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.provides

CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.provides.build: CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o


# Object files for target buildPyramid
buildPyramid_OBJECTS = \
"CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o"

# External object files for target buildPyramid
buildPyramid_EXTERNAL_OBJECTS =

buildPyramid: CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o
buildPyramid: CMakeFiles/buildPyramid.dir/build.make
buildPyramid: /usr/local/lib/libopencv_videostab.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_superres.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_stitching.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_shape.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_photo.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_objdetect.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_calib3d.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_features2d.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_ml.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_highgui.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_videoio.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_flann.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_video.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_imgproc.so.3.1.0
buildPyramid: /usr/local/lib/libopencv_core.so.3.1.0
buildPyramid: CMakeFiles/buildPyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable buildPyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buildPyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buildPyramid.dir/build: buildPyramid

.PHONY : CMakeFiles/buildPyramid.dir/build

CMakeFiles/buildPyramid.dir/requires: CMakeFiles/buildPyramid.dir/buildPyramid.cpp.o.requires

.PHONY : CMakeFiles/buildPyramid.dir/requires

CMakeFiles/buildPyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/buildPyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/buildPyramid.dir/clean

CMakeFiles/buildPyramid.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/buildPyramid/cpu/CMakeFiles/buildPyramid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buildPyramid.dir/depend
