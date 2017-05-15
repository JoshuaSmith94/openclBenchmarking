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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu

# Include any dependencies generated for this target.
include CMakeFiles/Laplacian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Laplacian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laplacian.dir/flags.make

CMakeFiles/Laplacian.dir/Laplacian.cpp.o: CMakeFiles/Laplacian.dir/flags.make
CMakeFiles/Laplacian.dir/Laplacian.cpp.o: Laplacian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Laplacian.dir/Laplacian.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Laplacian.dir/Laplacian.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/Laplacian.cpp

CMakeFiles/Laplacian.dir/Laplacian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Laplacian.dir/Laplacian.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/Laplacian.cpp > CMakeFiles/Laplacian.dir/Laplacian.cpp.i

CMakeFiles/Laplacian.dir/Laplacian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Laplacian.dir/Laplacian.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/Laplacian.cpp -o CMakeFiles/Laplacian.dir/Laplacian.cpp.s

CMakeFiles/Laplacian.dir/Laplacian.cpp.o.requires:

.PHONY : CMakeFiles/Laplacian.dir/Laplacian.cpp.o.requires

CMakeFiles/Laplacian.dir/Laplacian.cpp.o.provides: CMakeFiles/Laplacian.dir/Laplacian.cpp.o.requires
	$(MAKE) -f CMakeFiles/Laplacian.dir/build.make CMakeFiles/Laplacian.dir/Laplacian.cpp.o.provides.build
.PHONY : CMakeFiles/Laplacian.dir/Laplacian.cpp.o.provides

CMakeFiles/Laplacian.dir/Laplacian.cpp.o.provides.build: CMakeFiles/Laplacian.dir/Laplacian.cpp.o


# Object files for target Laplacian
Laplacian_OBJECTS = \
"CMakeFiles/Laplacian.dir/Laplacian.cpp.o"

# External object files for target Laplacian
Laplacian_EXTERNAL_OBJECTS =

Laplacian: CMakeFiles/Laplacian.dir/Laplacian.cpp.o
Laplacian: CMakeFiles/Laplacian.dir/build.make
Laplacian: /usr/local/lib/libopencv_videostab.so.3.1.0
Laplacian: /usr/local/lib/libopencv_superres.so.3.1.0
Laplacian: /usr/local/lib/libopencv_stitching.so.3.1.0
Laplacian: /usr/local/lib/libopencv_shape.so.3.1.0
Laplacian: /usr/local/lib/libopencv_photo.so.3.1.0
Laplacian: /usr/local/lib/libopencv_objdetect.so.3.1.0
Laplacian: /usr/local/lib/libopencv_calib3d.so.3.1.0
Laplacian: /usr/local/lib/libopencv_features2d.so.3.1.0
Laplacian: /usr/local/lib/libopencv_ml.so.3.1.0
Laplacian: /usr/local/lib/libopencv_highgui.so.3.1.0
Laplacian: /usr/local/lib/libopencv_videoio.so.3.1.0
Laplacian: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
Laplacian: /usr/local/lib/libopencv_flann.so.3.1.0
Laplacian: /usr/local/lib/libopencv_video.so.3.1.0
Laplacian: /usr/local/lib/libopencv_imgproc.so.3.1.0
Laplacian: /usr/local/lib/libopencv_core.so.3.1.0
Laplacian: CMakeFiles/Laplacian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Laplacian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laplacian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laplacian.dir/build: Laplacian

.PHONY : CMakeFiles/Laplacian.dir/build

CMakeFiles/Laplacian.dir/requires: CMakeFiles/Laplacian.dir/Laplacian.cpp.o.requires

.PHONY : CMakeFiles/Laplacian.dir/requires

CMakeFiles/Laplacian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Laplacian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Laplacian.dir/clean

CMakeFiles/Laplacian.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/Laplacian/gpu/CMakeFiles/Laplacian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laplacian.dir/depend
