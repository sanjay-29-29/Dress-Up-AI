# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build

# Include any dependencies generated for this target.
include tools/CMakeFiles/test_net.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/test_net.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/test_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/test_net.dir/flags.make

tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/CMakeFiles/test_net.dir/flags.make
tools/CMakeFiles/test_net.dir/test_net.cpp.o: /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools/test_net.cpp
tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/CMakeFiles/test_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/test_net.dir/test_net.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/test_net.dir/test_net.cpp.o -MF CMakeFiles/test_net.dir/test_net.cpp.o.d -o CMakeFiles/test_net.dir/test_net.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools/test_net.cpp

tools/CMakeFiles/test_net.dir/test_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_net.dir/test_net.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools/test_net.cpp > CMakeFiles/test_net.dir/test_net.cpp.i

tools/CMakeFiles/test_net.dir/test_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_net.dir/test_net.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools/test_net.cpp -o CMakeFiles/test_net.dir/test_net.cpp.s

# Object files for target test_net
test_net_OBJECTS = \
"CMakeFiles/test_net.dir/test_net.cpp.o"

# External object files for target test_net
test_net_EXTERNAL_OBJECTS =

tools/test_net: tools/CMakeFiles/test_net.dir/test_net.cpp.o
tools/test_net: tools/CMakeFiles/test_net.dir/build.make
tools/test_net: lib/libcaffe.so.1.0.0
tools/test_net: lib/libcaffeproto.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
tools/test_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libsz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libdl.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libm.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libsz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libdl.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libm.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libOpenCL.so
tools/test_net: /usr/lib/x86_64-linux-gnu/liblapack.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/test_net: tools/CMakeFiles/test_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_net"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/test_net.dir/build: tools/test_net
.PHONY : tools/CMakeFiles/test_net.dir/build

tools/CMakeFiles/test_net.dir/clean:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/test_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/test_net.dir/clean

tools/CMakeFiles/test_net.dir/depend:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/CMakeFiles/test_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/test_net.dir/depend

