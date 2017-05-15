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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu

# Include any dependencies generated for this target.
include CMakeFiles/findContours.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findContours.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findContours.dir/flags.make

CMakeFiles/findContours.dir/findContours.cpp.o: CMakeFiles/findContours.dir/flags.make
CMakeFiles/findContours.dir/findContours.cpp.o: findContours.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findContours.dir/findContours.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/findContours.dir/findContours.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/findContours.cpp

CMakeFiles/findContours.dir/findContours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findContours.dir/findContours.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/findContours.cpp > CMakeFiles/findContours.dir/findContours.cpp.i

CMakeFiles/findContours.dir/findContours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findContours.dir/findContours.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/findContours.cpp -o CMakeFiles/findContours.dir/findContours.cpp.s

CMakeFiles/findContours.dir/findContours.cpp.o.requires:

.PHONY : CMakeFiles/findContours.dir/findContours.cpp.o.requires

CMakeFiles/findContours.dir/findContours.cpp.o.provides: CMakeFiles/findContours.dir/findContours.cpp.o.requires
	$(MAKE) -f CMakeFiles/findContours.dir/build.make CMakeFiles/findContours.dir/findContours.cpp.o.provides.build
.PHONY : CMakeFiles/findContours.dir/findContours.cpp.o.provides

CMakeFiles/findContours.dir/findContours.cpp.o.provides.build: CMakeFiles/findContours.dir/findContours.cpp.o


# Object files for target findContours
findContours_OBJECTS = \
"CMakeFiles/findContours.dir/findContours.cpp.o"

# External object files for target findContours
findContours_EXTERNAL_OBJECTS =

findContours: CMakeFiles/findContours.dir/findContours.cpp.o
findContours: CMakeFiles/findContours.dir/build.make
findContours: /usr/local/lib/libopencv_videostab.so.3.1.0
findContours: /usr/local/lib/libopencv_superres.so.3.1.0
findContours: /usr/local/lib/libopencv_stitching.so.3.1.0
findContours: /usr/local/lib/libopencv_shape.so.3.1.0
findContours: /usr/local/lib/libopencv_photo.so.3.1.0
findContours: /usr/local/lib/libopencv_objdetect.so.3.1.0
findContours: /usr/local/lib/libopencv_calib3d.so.3.1.0
findContours: /usr/local/lib/libopencv_features2d.so.3.1.0
findContours: /usr/local/lib/libopencv_ml.so.3.1.0
findContours: /usr/local/lib/libopencv_highgui.so.3.1.0
findContours: /usr/local/lib/libopencv_videoio.so.3.1.0
findContours: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
findContours: /usr/local/lib/libopencv_flann.so.3.1.0
findContours: /usr/local/lib/libopencv_video.so.3.1.0
findContours: /usr/local/lib/libopencv_imgproc.so.3.1.0
findContours: /usr/local/lib/libopencv_core.so.3.1.0
findContours: CMakeFiles/findContours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable findContours"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findContours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findContours.dir/build: findContours

.PHONY : CMakeFiles/findContours.dir/build

CMakeFiles/findContours.dir/requires: CMakeFiles/findContours.dir/findContours.cpp.o.requires

.PHONY : CMakeFiles/findContours.dir/requires

CMakeFiles/findContours.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findContours.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findContours.dir/clean

CMakeFiles/findContours.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/findContours/cpu/CMakeFiles/findContours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findContours.dir/depend
