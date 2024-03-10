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
include src/openpose/hand/CMakeFiles/openpose_hand.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.make

# Include the progress variables for this target.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o: ../src/openpose/hand/defineTemplates.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o -MF CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o.d -o CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/defineTemplates.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/defineTemplates.cpp > CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/defineTemplates.cpp -o CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o: ../src/openpose/hand/handDetector.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o -MF CMakeFiles/openpose_hand.dir/handDetector.cpp.o.d -o CMakeFiles/openpose_hand.dir/handDetector.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetector.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handDetector.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetector.cpp > CMakeFiles/openpose_hand.dir/handDetector.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handDetector.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetector.cpp -o CMakeFiles/openpose_hand.dir/handDetector.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o: ../src/openpose/hand/handDetectorFromTxt.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o -MF CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o.d -o CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetectorFromTxt.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetectorFromTxt.cpp > CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handDetectorFromTxt.cpp -o CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o: ../src/openpose/hand/handExtractorCaffe.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o -MF CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o.d -o CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorCaffe.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorCaffe.cpp > CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorCaffe.cpp -o CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o: ../src/openpose/hand/handExtractorNet.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o -MF CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o.d -o CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorNet.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorNet.cpp > CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handExtractorNet.cpp -o CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o: ../src/openpose/hand/handCpuRenderer.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o -MF CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o.d -o CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handCpuRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handCpuRenderer.cpp > CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handCpuRenderer.cpp -o CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o: ../src/openpose/hand/handGpuRenderer.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o -MF CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o.d -o CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handGpuRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handGpuRenderer.cpp > CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handGpuRenderer.cpp -o CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o: ../src/openpose/hand/handRenderer.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o -MF CMakeFiles/openpose_hand.dir/handRenderer.cpp.o.d -o CMakeFiles/openpose_hand.dir/handRenderer.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handRenderer.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handRenderer.cpp > CMakeFiles/openpose_hand.dir/handRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handRenderer.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/handRenderer.cpp -o CMakeFiles/openpose_hand.dir/handRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o: ../src/openpose/hand/renderHand.cpp
src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o -MF CMakeFiles/openpose_hand.dir/renderHand.cpp.o.d -o CMakeFiles/openpose_hand.dir/renderHand.cpp.o -c /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/renderHand.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/renderHand.cpp.i"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/renderHand.cpp > CMakeFiles/openpose_hand.dir/renderHand.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/renderHand.cpp.s"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand/renderHand.cpp -o CMakeFiles/openpose_hand.dir/renderHand.cpp.s

# Object files for target openpose_hand
openpose_hand_OBJECTS = \
"CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_hand.dir/handDetector.cpp.o" \
"CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o" \
"CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o" \
"CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o" \
"CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/handRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/renderHand.cpp.o"

# External object files for target openpose_hand
openpose_hand_EXTERNAL_OBJECTS =

src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/build.make
src/openpose/hand/libopenpose_hand.so: src/openpose/core/libopenpose_core.so
src/openpose/hand/libopenpose_hand.so: src/openpose/hand/CMakeFiles/openpose_hand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libopenpose_hand.so"
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_hand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/hand/CMakeFiles/openpose_hand.dir/build: src/openpose/hand/libopenpose_hand.so
.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/build

src/openpose/hand/CMakeFiles/openpose_hand.dir/clean:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand && $(CMAKE_COMMAND) -P CMakeFiles/openpose_hand.dir/cmake_clean.cmake
.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/clean

src/openpose/hand/CMakeFiles/openpose_hand.dir/depend:
	cd /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/src/openpose/hand /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/build/src/openpose/hand/CMakeFiles/openpose_hand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/depend

