# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/rubenandrebarreiro/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rubenandrebarreiro/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gpu-self-organising-maps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpu-self-organising-maps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpu-self-organising-maps.dir/flags.make

CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o: CMakeFiles/gpu-self-organising-maps.dir/flags.make
CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o: ../src/cpu_som_sequential.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o -c /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/src/cpu_som_sequential.cpp

CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/src/cpu_som_sequential.cpp > CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.i

CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/src/cpu_som_sequential.cpp -o CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.s

# Object files for target gpu-self-organising-maps
gpu__self__organising__maps_OBJECTS = \
"CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o"

# External object files for target gpu-self-organising-maps
gpu__self__organising__maps_EXTERNAL_OBJECTS =

gpu-self-organising-maps: CMakeFiles/gpu-self-organising-maps.dir/src/cpu_som_sequential.cpp.o
gpu-self-organising-maps: CMakeFiles/gpu-self-organising-maps.dir/build.make
gpu-self-organising-maps: CMakeFiles/gpu-self-organising-maps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gpu-self-organising-maps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpu-self-organising-maps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpu-self-organising-maps.dir/build: gpu-self-organising-maps

.PHONY : CMakeFiles/gpu-self-organising-maps.dir/build

CMakeFiles/gpu-self-organising-maps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpu-self-organising-maps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpu-self-organising-maps.dir/clean

CMakeFiles/gpu-self-organising-maps.dir/depend:
	cd /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug /home/rubenandrebarreiro/Desktop/Projects/Repositories/gpu-cuda-self-organising-maps/cmake-build-debug/CMakeFiles/gpu-self-organising-maps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpu-self-organising-maps.dir/depend

