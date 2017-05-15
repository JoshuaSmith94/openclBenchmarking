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
CMAKE_SOURCE_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu

# Include any dependencies generated for this target.
include CMakeFiles/GaussianBlur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GaussianBlur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GaussianBlur.dir/flags.make

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o: CMakeFiles/GaussianBlur.dir/flags.make
CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o: GaussianBlur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o -c /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/GaussianBlur.cpp

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/GaussianBlur.cpp > CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.i

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/GaussianBlur.cpp -o CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.s

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.requires:

.PHONY : CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.requires

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.provides: CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.requires
	$(MAKE) -f CMakeFiles/GaussianBlur.dir/build.make CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.provides.build
.PHONY : CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.provides

CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.provides.build: CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o


# Object files for target GaussianBlur
GaussianBlur_OBJECTS = \
"CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o"

# External object files for target GaussianBlur
GaussianBlur_EXTERNAL_OBJECTS =

GaussianBlur: CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o
GaussianBlur: CMakeFiles/GaussianBlur.dir/build.make
GaussianBlur: /usr/local/lib/libopencv_videostab.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_superres.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_stitching.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_shape.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_photo.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_objdetect.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_calib3d.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_features2d.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_ml.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_highgui.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_videoio.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_flann.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_video.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_imgproc.so.3.1.0
GaussianBlur: /usr/local/lib/libopencv_core.so.3.1.0
GaussianBlur: CMakeFiles/GaussianBlur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GaussianBlur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GaussianBlur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GaussianBlur.dir/build: GaussianBlur

.PHONY : CMakeFiles/GaussianBlur.dir/build

CMakeFiles/GaussianBlur.dir/requires: CMakeFiles/GaussianBlur.dir/GaussianBlur.cpp.o.requires

.PHONY : CMakeFiles/GaussianBlur.dir/requires

CMakeFiles/GaussianBlur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GaussianBlur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GaussianBlur.dir/clean

CMakeFiles/GaussianBlur.dir/depend:
	cd /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu /home/joshua/Projects/openclBenchmarking/Algorithms/GaussianBlur/cpu/CMakeFiles/GaussianBlur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GaussianBlur.dir/depend
