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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu

# Include any dependencies generated for this target.
include CMakeFiles/pyrMeanShiftFiltering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pyrMeanShiftFiltering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyrMeanShiftFiltering.dir/flags.make

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o: CMakeFiles/pyrMeanShiftFiltering.dir/flags.make
CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o: pyrMeanShiftFiltering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/pyrMeanShiftFiltering.cpp

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/pyrMeanShiftFiltering.cpp > CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.i

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/pyrMeanShiftFiltering.cpp -o CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.s

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.requires:

.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.requires

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.provides: CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyrMeanShiftFiltering.dir/build.make CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.provides.build
.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.provides

CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.provides.build: CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o


# Object files for target pyrMeanShiftFiltering
pyrMeanShiftFiltering_OBJECTS = \
"CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o"

# External object files for target pyrMeanShiftFiltering
pyrMeanShiftFiltering_EXTERNAL_OBJECTS =

pyrMeanShiftFiltering: CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o
pyrMeanShiftFiltering: CMakeFiles/pyrMeanShiftFiltering.dir/build.make
pyrMeanShiftFiltering: /usr/local/lib/libopencv_videostab.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_superres.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_stitching.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_shape.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_photo.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_objdetect.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_calib3d.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_features2d.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_ml.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_highgui.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_videoio.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_flann.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_video.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_imgproc.so.3.1.0
pyrMeanShiftFiltering: /usr/local/lib/libopencv_core.so.3.1.0
pyrMeanShiftFiltering: CMakeFiles/pyrMeanShiftFiltering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pyrMeanShiftFiltering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyrMeanShiftFiltering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pyrMeanShiftFiltering.dir/build: pyrMeanShiftFiltering

.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/build

CMakeFiles/pyrMeanShiftFiltering.dir/requires: CMakeFiles/pyrMeanShiftFiltering.dir/pyrMeanShiftFiltering.cpp.o.requires

.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/requires

CMakeFiles/pyrMeanShiftFiltering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyrMeanShiftFiltering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/clean

CMakeFiles/pyrMeanShiftFiltering.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrMeanShiftFiltering/gpu/CMakeFiles/pyrMeanShiftFiltering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyrMeanShiftFiltering.dir/depend

