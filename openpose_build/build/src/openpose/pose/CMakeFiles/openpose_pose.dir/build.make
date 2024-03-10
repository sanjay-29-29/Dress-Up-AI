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
CMAKE_SOURCE_DIR = /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build

# Include any dependencies generated for this target.
include src/openpose/pose/CMakeFiles/openpose_pose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.make

# Include the progress variables for this target.
include src/openpose/pose/CMakeFiles/openpose_pose.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make

src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o: ../src/openpose/pose/defineTemplates.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o -MF CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o.d -o CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/defineTemplates.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/defineTemplates.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/defineTemplates.cpp > CMakeFiles/openpose_pose.dir/defineTemplates.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/defineTemplates.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/defineTemplates.cpp -o CMakeFiles/openpose_pose.dir/defineTemplates.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o: ../src/openpose/pose/poseCpuRenderer.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o -MF CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseCpuRenderer.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseCpuRenderer.cpp > CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseCpuRenderer.cpp -o CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o: ../src/openpose/pose/poseExtractor.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o -MF CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractor.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseExtractor.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractor.cpp > CMakeFiles/openpose_pose.dir/poseExtractor.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseExtractor.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractor.cpp -o CMakeFiles/openpose_pose.dir/poseExtractor.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o: ../src/openpose/pose/poseExtractorCaffe.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o -MF CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorCaffe.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorCaffe.cpp > CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorCaffe.cpp -o CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o: ../src/openpose/pose/poseExtractorNet.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o -MF CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorNet.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorNet.cpp > CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseExtractorNet.cpp -o CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o: ../src/openpose/pose/poseGpuRenderer.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o -MF CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseGpuRenderer.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseGpuRenderer.cpp > CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseGpuRenderer.cpp -o CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o: ../src/openpose/pose/poseParameters.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o -MF CMakeFiles/openpose_pose.dir/poseParameters.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseParameters.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParameters.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseParameters.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParameters.cpp > CMakeFiles/openpose_pose.dir/poseParameters.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseParameters.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParameters.cpp -o CMakeFiles/openpose_pose.dir/poseParameters.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o: ../src/openpose/pose/poseParametersRender.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o -MF CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParametersRender.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParametersRender.cpp > CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseParametersRender.cpp -o CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o: ../src/openpose/pose/poseRenderer.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o -MF CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o.d -o CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseRenderer.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/poseRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseRenderer.cpp > CMakeFiles/openpose_pose.dir/poseRenderer.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/poseRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/poseRenderer.cpp -o CMakeFiles/openpose_pose.dir/poseRenderer.cpp.s

src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/flags.make
src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o: ../src/openpose/pose/renderPose.cpp
src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o: src/openpose/pose/CMakeFiles/openpose_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o -MF CMakeFiles/openpose_pose.dir/renderPose.cpp.o.d -o CMakeFiles/openpose_pose.dir/renderPose.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/renderPose.cpp

src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_pose.dir/renderPose.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/renderPose.cpp > CMakeFiles/openpose_pose.dir/renderPose.cpp.i

src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_pose.dir/renderPose.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose/renderPose.cpp -o CMakeFiles/openpose_pose.dir/renderPose.cpp.s

# Object files for target openpose_pose
openpose_pose_OBJECTS = \
"CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseParameters.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o" \
"CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o" \
"CMakeFiles/openpose_pose.dir/renderPose.cpp.o"

# External object files for target openpose_pose
openpose_pose_EXTERNAL_OBJECTS =

src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/defineTemplates.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseCpuRenderer.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractor.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorCaffe.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseExtractorNet.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseGpuRenderer.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParameters.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseParametersRender.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/poseRenderer.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/renderPose.cpp.o
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/build.make
src/openpose/pose/libopenpose_pose.so: src/openpose/core/libopenpose_core.so
src/openpose/pose/libopenpose_pose.so: src/openpose/pose/CMakeFiles/openpose_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libopenpose_pose.so"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/pose/CMakeFiles/openpose_pose.dir/build: src/openpose/pose/libopenpose_pose.so
.PHONY : src/openpose/pose/CMakeFiles/openpose_pose.dir/build

src/openpose/pose/CMakeFiles/openpose_pose.dir/clean:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose && $(CMAKE_COMMAND) -P CMakeFiles/openpose_pose.dir/cmake_clean.cmake
.PHONY : src/openpose/pose/CMakeFiles/openpose_pose.dir/clean

src/openpose/pose/CMakeFiles/openpose_pose.dir/depend:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/pose /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/pose/CMakeFiles/openpose_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/pose/CMakeFiles/openpose_pose.dir/depend

