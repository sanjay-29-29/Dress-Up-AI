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
CMAKE_BINARY_DIR = /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build

# Utility rule file for symlink_to_build.

# Include any custom commands dependencies for this target.
include CMakeFiles/symlink_to_build.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/symlink_to_build.dir/progress.make

CMakeFiles/symlink_to_build:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Adding symlink: <caffe_root>/build -> /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build"
	ln -sf /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/build

symlink_to_build: CMakeFiles/symlink_to_build
symlink_to_build: CMakeFiles/symlink_to_build.dir/build.make
.PHONY : symlink_to_build

# Rule to build all files generated by this target.
CMakeFiles/symlink_to_build.dir/build: symlink_to_build
.PHONY : CMakeFiles/symlink_to_build.dir/build

CMakeFiles/symlink_to_build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symlink_to_build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symlink_to_build.dir/clean

CMakeFiles/symlink_to_build.dir/depend:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/caffe/src/openpose_lib-build/CMakeFiles/symlink_to_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symlink_to_build.dir/depend

