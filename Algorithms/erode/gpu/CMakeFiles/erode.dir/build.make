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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu

# Include any dependencies generated for this target.
include CMakeFiles/erode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/erode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/erode.dir/flags.make

CMakeFiles/erode.dir/erode.cpp.o: CMakeFiles/erode.dir/flags.make
CMakeFiles/erode.dir/erode.cpp.o: erode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/erode.dir/erode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erode.dir/erode.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/erode.cpp

CMakeFiles/erode.dir/erode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erode.dir/erode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/erode.cpp > CMakeFiles/erode.dir/erode.cpp.i

CMakeFiles/erode.dir/erode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erode.dir/erode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/erode.cpp -o CMakeFiles/erode.dir/erode.cpp.s

CMakeFiles/erode.dir/erode.cpp.o.requires:

.PHONY : CMakeFiles/erode.dir/erode.cpp.o.requires

CMakeFiles/erode.dir/erode.cpp.o.provides: CMakeFiles/erode.dir/erode.cpp.o.requires
	$(MAKE) -f CMakeFiles/erode.dir/build.make CMakeFiles/erode.dir/erode.cpp.o.provides.build
.PHONY : CMakeFiles/erode.dir/erode.cpp.o.provides

CMakeFiles/erode.dir/erode.cpp.o.provides.build: CMakeFiles/erode.dir/erode.cpp.o


# Object files for target erode
erode_OBJECTS = \
"CMakeFiles/erode.dir/erode.cpp.o"

# External object files for target erode
erode_EXTERNAL_OBJECTS =

erode: CMakeFiles/erode.dir/erode.cpp.o
erode: CMakeFiles/erode.dir/build.make
erode: /usr/local/lib/libopencv_videostab.so.3.1.0
erode: /usr/local/lib/libopencv_superres.so.3.1.0
erode: /usr/local/lib/libopencv_stitching.so.3.1.0
erode: /usr/local/lib/libopencv_shape.so.3.1.0
erode: /usr/local/lib/libopencv_photo.so.3.1.0
erode: /usr/local/lib/libopencv_objdetect.so.3.1.0
erode: /usr/local/lib/libopencv_calib3d.so.3.1.0
erode: /usr/local/lib/libopencv_features2d.so.3.1.0
erode: /usr/local/lib/libopencv_ml.so.3.1.0
erode: /usr/local/lib/libopencv_highgui.so.3.1.0
erode: /usr/local/lib/libopencv_videoio.so.3.1.0
erode: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
erode: /usr/local/lib/libopencv_flann.so.3.1.0
erode: /usr/local/lib/libopencv_video.so.3.1.0
erode: /usr/local/lib/libopencv_imgproc.so.3.1.0
erode: /usr/local/lib/libopencv_core.so.3.1.0
erode: CMakeFiles/erode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable erode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/erode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/erode.dir/build: erode

.PHONY : CMakeFiles/erode.dir/build

CMakeFiles/erode.dir/requires: CMakeFiles/erode.dir/erode.cpp.o.requires

.PHONY : CMakeFiles/erode.dir/requires

CMakeFiles/erode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erode.dir/clean

CMakeFiles/erode.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/erode/gpu/CMakeFiles/erode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erode.dir/depend

