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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu

# Include any dependencies generated for this target.
include CMakeFiles/SimpleHandTracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleHandTracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleHandTracking.dir/flags.make

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o: CMakeFiles/SimpleHandTracking.dir/flags.make
CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o: SimpleHandTracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o -c /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/SimpleHandTracking.cpp

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/SimpleHandTracking.cpp > CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.i

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/SimpleHandTracking.cpp -o CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.s

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.requires:

.PHONY : CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.requires

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.provides: CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleHandTracking.dir/build.make CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.provides

CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.provides.build: CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o


# Object files for target SimpleHandTracking
SimpleHandTracking_OBJECTS = \
"CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o"

# External object files for target SimpleHandTracking
SimpleHandTracking_EXTERNAL_OBJECTS =

SimpleHandTracking: CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o
SimpleHandTracking: CMakeFiles/SimpleHandTracking.dir/build.make
SimpleHandTracking: /usr/local/lib/libopencv_videostab.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_superres.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_stitching.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_shape.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_photo.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_objdetect.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_calib3d.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_features2d.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_ml.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_highgui.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_videoio.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_flann.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_video.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_imgproc.so.3.1.0
SimpleHandTracking: /usr/local/lib/libopencv_core.so.3.1.0
SimpleHandTracking: CMakeFiles/SimpleHandTracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleHandTracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleHandTracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleHandTracking.dir/build: SimpleHandTracking

.PHONY : CMakeFiles/SimpleHandTracking.dir/build

CMakeFiles/SimpleHandTracking.dir/requires: CMakeFiles/SimpleHandTracking.dir/SimpleHandTracking.cpp.o.requires

.PHONY : CMakeFiles/SimpleHandTracking.dir/requires

CMakeFiles/SimpleHandTracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleHandTracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleHandTracking.dir/clean

CMakeFiles/SimpleHandTracking.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu /home/joshua/Projects/openclBenchmarking/Applications/SimpleHandTracking/cpu/CMakeFiles/SimpleHandTracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleHandTracking.dir/depend
