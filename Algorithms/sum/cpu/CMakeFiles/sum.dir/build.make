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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu

# Include any dependencies generated for this target.
include CMakeFiles/sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum.dir/flags.make

CMakeFiles/sum.dir/sum.cpp.o: CMakeFiles/sum.dir/flags.make
CMakeFiles/sum.dir/sum.cpp.o: sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum.dir/sum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sum.dir/sum.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/sum.cpp

CMakeFiles/sum.dir/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum.dir/sum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/sum.cpp > CMakeFiles/sum.dir/sum.cpp.i

CMakeFiles/sum.dir/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum.dir/sum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/sum.cpp -o CMakeFiles/sum.dir/sum.cpp.s

CMakeFiles/sum.dir/sum.cpp.o.requires:

.PHONY : CMakeFiles/sum.dir/sum.cpp.o.requires

CMakeFiles/sum.dir/sum.cpp.o.provides: CMakeFiles/sum.dir/sum.cpp.o.requires
	$(MAKE) -f CMakeFiles/sum.dir/build.make CMakeFiles/sum.dir/sum.cpp.o.provides.build
.PHONY : CMakeFiles/sum.dir/sum.cpp.o.provides

CMakeFiles/sum.dir/sum.cpp.o.provides.build: CMakeFiles/sum.dir/sum.cpp.o


# Object files for target sum
sum_OBJECTS = \
"CMakeFiles/sum.dir/sum.cpp.o"

# External object files for target sum
sum_EXTERNAL_OBJECTS =

sum: CMakeFiles/sum.dir/sum.cpp.o
sum: CMakeFiles/sum.dir/build.make
sum: /usr/local/lib/libopencv_videostab.so.3.1.0
sum: /usr/local/lib/libopencv_superres.so.3.1.0
sum: /usr/local/lib/libopencv_stitching.so.3.1.0
sum: /usr/local/lib/libopencv_shape.so.3.1.0
sum: /usr/local/lib/libopencv_photo.so.3.1.0
sum: /usr/local/lib/libopencv_objdetect.so.3.1.0
sum: /usr/local/lib/libopencv_calib3d.so.3.1.0
sum: /usr/local/lib/libopencv_features2d.so.3.1.0
sum: /usr/local/lib/libopencv_ml.so.3.1.0
sum: /usr/local/lib/libopencv_highgui.so.3.1.0
sum: /usr/local/lib/libopencv_videoio.so.3.1.0
sum: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
sum: /usr/local/lib/libopencv_flann.so.3.1.0
sum: /usr/local/lib/libopencv_video.so.3.1.0
sum: /usr/local/lib/libopencv_imgproc.so.3.1.0
sum: /usr/local/lib/libopencv_core.so.3.1.0
sum: CMakeFiles/sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum.dir/build: sum

.PHONY : CMakeFiles/sum.dir/build

CMakeFiles/sum.dir/requires: CMakeFiles/sum.dir/sum.cpp.o.requires

.PHONY : CMakeFiles/sum.dir/requires

CMakeFiles/sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum.dir/clean

CMakeFiles/sum.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/sum/cpu/CMakeFiles/sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum.dir/depend

