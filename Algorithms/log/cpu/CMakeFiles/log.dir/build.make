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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu

# Include any dependencies generated for this target.
include CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log.dir/flags.make

CMakeFiles/log.dir/log.cpp.o: CMakeFiles/log.dir/flags.make
CMakeFiles/log.dir/log.cpp.o: log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log.dir/log.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/log.cpp

CMakeFiles/log.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/log.cpp > CMakeFiles/log.dir/log.cpp.i

CMakeFiles/log.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/log.cpp -o CMakeFiles/log.dir/log.cpp.s

CMakeFiles/log.dir/log.cpp.o.requires:

.PHONY : CMakeFiles/log.dir/log.cpp.o.requires

CMakeFiles/log.dir/log.cpp.o.provides: CMakeFiles/log.dir/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/log.dir/build.make CMakeFiles/log.dir/log.cpp.o.provides.build
.PHONY : CMakeFiles/log.dir/log.cpp.o.provides

CMakeFiles/log.dir/log.cpp.o.provides.build: CMakeFiles/log.dir/log.cpp.o


# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/log.cpp.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

log: CMakeFiles/log.dir/log.cpp.o
log: CMakeFiles/log.dir/build.make
log: /usr/local/lib/libopencv_videostab.so.3.1.0
log: /usr/local/lib/libopencv_superres.so.3.1.0
log: /usr/local/lib/libopencv_stitching.so.3.1.0
log: /usr/local/lib/libopencv_shape.so.3.1.0
log: /usr/local/lib/libopencv_photo.so.3.1.0
log: /usr/local/lib/libopencv_objdetect.so.3.1.0
log: /usr/local/lib/libopencv_calib3d.so.3.1.0
log: /usr/local/lib/libopencv_features2d.so.3.1.0
log: /usr/local/lib/libopencv_ml.so.3.1.0
log: /usr/local/lib/libopencv_highgui.so.3.1.0
log: /usr/local/lib/libopencv_videoio.so.3.1.0
log: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
log: /usr/local/lib/libopencv_flann.so.3.1.0
log: /usr/local/lib/libopencv_video.so.3.1.0
log: /usr/local/lib/libopencv_imgproc.so.3.1.0
log: /usr/local/lib/libopencv_core.so.3.1.0
log: CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable log"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log.dir/build: log

.PHONY : CMakeFiles/log.dir/build

CMakeFiles/log.dir/requires: CMakeFiles/log.dir/log.cpp.o.requires

.PHONY : CMakeFiles/log.dir/requires

CMakeFiles/log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log.dir/clean

CMakeFiles/log.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/log/cpu/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log.dir/depend

