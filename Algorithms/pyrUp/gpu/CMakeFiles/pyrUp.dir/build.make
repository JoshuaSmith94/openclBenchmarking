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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu

# Include any dependencies generated for this target.
include CMakeFiles/pyrUp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pyrUp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyrUp.dir/flags.make

CMakeFiles/pyrUp.dir/pyrUp.cpp.o: CMakeFiles/pyrUp.dir/flags.make
CMakeFiles/pyrUp.dir/pyrUp.cpp.o: pyrUp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pyrUp.dir/pyrUp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrUp.dir/pyrUp.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/pyrUp.cpp

CMakeFiles/pyrUp.dir/pyrUp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrUp.dir/pyrUp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/pyrUp.cpp > CMakeFiles/pyrUp.dir/pyrUp.cpp.i

CMakeFiles/pyrUp.dir/pyrUp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrUp.dir/pyrUp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/pyrUp.cpp -o CMakeFiles/pyrUp.dir/pyrUp.cpp.s

CMakeFiles/pyrUp.dir/pyrUp.cpp.o.requires:

.PHONY : CMakeFiles/pyrUp.dir/pyrUp.cpp.o.requires

CMakeFiles/pyrUp.dir/pyrUp.cpp.o.provides: CMakeFiles/pyrUp.dir/pyrUp.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyrUp.dir/build.make CMakeFiles/pyrUp.dir/pyrUp.cpp.o.provides.build
.PHONY : CMakeFiles/pyrUp.dir/pyrUp.cpp.o.provides

CMakeFiles/pyrUp.dir/pyrUp.cpp.o.provides.build: CMakeFiles/pyrUp.dir/pyrUp.cpp.o


# Object files for target pyrUp
pyrUp_OBJECTS = \
"CMakeFiles/pyrUp.dir/pyrUp.cpp.o"

# External object files for target pyrUp
pyrUp_EXTERNAL_OBJECTS =

pyrUp: CMakeFiles/pyrUp.dir/pyrUp.cpp.o
pyrUp: CMakeFiles/pyrUp.dir/build.make
pyrUp: /usr/local/lib/libopencv_videostab.so.3.1.0
pyrUp: /usr/local/lib/libopencv_superres.so.3.1.0
pyrUp: /usr/local/lib/libopencv_stitching.so.3.1.0
pyrUp: /usr/local/lib/libopencv_shape.so.3.1.0
pyrUp: /usr/local/lib/libopencv_photo.so.3.1.0
pyrUp: /usr/local/lib/libopencv_objdetect.so.3.1.0
pyrUp: /usr/local/lib/libopencv_calib3d.so.3.1.0
pyrUp: /usr/local/lib/libopencv_features2d.so.3.1.0
pyrUp: /usr/local/lib/libopencv_ml.so.3.1.0
pyrUp: /usr/local/lib/libopencv_highgui.so.3.1.0
pyrUp: /usr/local/lib/libopencv_videoio.so.3.1.0
pyrUp: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
pyrUp: /usr/local/lib/libopencv_flann.so.3.1.0
pyrUp: /usr/local/lib/libopencv_video.so.3.1.0
pyrUp: /usr/local/lib/libopencv_imgproc.so.3.1.0
pyrUp: /usr/local/lib/libopencv_core.so.3.1.0
pyrUp: CMakeFiles/pyrUp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pyrUp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyrUp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pyrUp.dir/build: pyrUp

.PHONY : CMakeFiles/pyrUp.dir/build

CMakeFiles/pyrUp.dir/requires: CMakeFiles/pyrUp.dir/pyrUp.cpp.o.requires

.PHONY : CMakeFiles/pyrUp.dir/requires

CMakeFiles/pyrUp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyrUp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyrUp.dir/clean

CMakeFiles/pyrUp.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/pyrUp/gpu/CMakeFiles/pyrUp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyrUp.dir/depend
