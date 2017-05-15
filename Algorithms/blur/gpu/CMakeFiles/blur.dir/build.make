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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu

# Include any dependencies generated for this target.
include CMakeFiles/blur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blur.dir/flags.make

CMakeFiles/blur.dir/blur.cpp.o: CMakeFiles/blur.dir/flags.make
CMakeFiles/blur.dir/blur.cpp.o: blur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blur.dir/blur.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blur.dir/blur.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/blur.cpp

CMakeFiles/blur.dir/blur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blur.dir/blur.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/blur.cpp > CMakeFiles/blur.dir/blur.cpp.i

CMakeFiles/blur.dir/blur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blur.dir/blur.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/blur.cpp -o CMakeFiles/blur.dir/blur.cpp.s

CMakeFiles/blur.dir/blur.cpp.o.requires:

.PHONY : CMakeFiles/blur.dir/blur.cpp.o.requires

CMakeFiles/blur.dir/blur.cpp.o.provides: CMakeFiles/blur.dir/blur.cpp.o.requires
	$(MAKE) -f CMakeFiles/blur.dir/build.make CMakeFiles/blur.dir/blur.cpp.o.provides.build
.PHONY : CMakeFiles/blur.dir/blur.cpp.o.provides

CMakeFiles/blur.dir/blur.cpp.o.provides.build: CMakeFiles/blur.dir/blur.cpp.o


# Object files for target blur
blur_OBJECTS = \
"CMakeFiles/blur.dir/blur.cpp.o"

# External object files for target blur
blur_EXTERNAL_OBJECTS =

blur: CMakeFiles/blur.dir/blur.cpp.o
blur: CMakeFiles/blur.dir/build.make
blur: /usr/local/lib/libopencv_videostab.so.3.1.0
blur: /usr/local/lib/libopencv_superres.so.3.1.0
blur: /usr/local/lib/libopencv_stitching.so.3.1.0
blur: /usr/local/lib/libopencv_shape.so.3.1.0
blur: /usr/local/lib/libopencv_photo.so.3.1.0
blur: /usr/local/lib/libopencv_objdetect.so.3.1.0
blur: /usr/local/lib/libopencv_calib3d.so.3.1.0
blur: /usr/local/lib/libopencv_features2d.so.3.1.0
blur: /usr/local/lib/libopencv_ml.so.3.1.0
blur: /usr/local/lib/libopencv_highgui.so.3.1.0
blur: /usr/local/lib/libopencv_videoio.so.3.1.0
blur: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
blur: /usr/local/lib/libopencv_flann.so.3.1.0
blur: /usr/local/lib/libopencv_video.so.3.1.0
blur: /usr/local/lib/libopencv_imgproc.so.3.1.0
blur: /usr/local/lib/libopencv_core.so.3.1.0
blur: CMakeFiles/blur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable blur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blur.dir/build: blur

.PHONY : CMakeFiles/blur.dir/build

CMakeFiles/blur.dir/requires: CMakeFiles/blur.dir/blur.cpp.o.requires

.PHONY : CMakeFiles/blur.dir/requires

CMakeFiles/blur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blur.dir/clean

CMakeFiles/blur.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu /home/joshua/Projects/openclBenchmarking/Algorithms/blur/gpu/CMakeFiles/blur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blur.dir/depend

