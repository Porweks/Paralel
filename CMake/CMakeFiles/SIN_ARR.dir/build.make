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
CMAKE_SOURCE_DIR = /home/s.gubin/dz/Paralel/Task_Sin/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s.gubin/dz/Paralel/Task_Sin/CMake

# Include any dependencies generated for this target.
include CMakeFiles/SIN_ARR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SIN_ARR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SIN_ARR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIN_ARR.dir/flags.make

CMakeFiles/SIN_ARR.dir/main.cpp.o: CMakeFiles/SIN_ARR.dir/flags.make
CMakeFiles/SIN_ARR.dir/main.cpp.o: main.cpp
CMakeFiles/SIN_ARR.dir/main.cpp.o: CMakeFiles/SIN_ARR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s.gubin/dz/Paralel/Task_Sin/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIN_ARR.dir/main.cpp.o"
	/opt/nvidia/hpc_sdk/Linux_x86_64/23.11/compilers/bin/nvc++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SIN_ARR.dir/main.cpp.o -MF CMakeFiles/SIN_ARR.dir/main.cpp.o.d -o CMakeFiles/SIN_ARR.dir/main.cpp.o -c /home/s.gubin/dz/Paralel/Task_Sin/CMake/main.cpp

CMakeFiles/SIN_ARR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIN_ARR.dir/main.cpp.i"
	/opt/nvidia/hpc_sdk/Linux_x86_64/23.11/compilers/bin/nvc++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s.gubin/dz/Paralel/Task_Sin/CMake/main.cpp > CMakeFiles/SIN_ARR.dir/main.cpp.i

CMakeFiles/SIN_ARR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIN_ARR.dir/main.cpp.s"
	/opt/nvidia/hpc_sdk/Linux_x86_64/23.11/compilers/bin/nvc++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s.gubin/dz/Paralel/Task_Sin/CMake/main.cpp -o CMakeFiles/SIN_ARR.dir/main.cpp.s

# Object files for target SIN_ARR
SIN_ARR_OBJECTS = \
"CMakeFiles/SIN_ARR.dir/main.cpp.o"

# External object files for target SIN_ARR
SIN_ARR_EXTERNAL_OBJECTS =

SIN_ARR: CMakeFiles/SIN_ARR.dir/main.cpp.o
SIN_ARR: CMakeFiles/SIN_ARR.dir/build.make
SIN_ARR: CMakeFiles/SIN_ARR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s.gubin/dz/Paralel/Task_Sin/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SIN_ARR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIN_ARR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIN_ARR.dir/build: SIN_ARR
.PHONY : CMakeFiles/SIN_ARR.dir/build

CMakeFiles/SIN_ARR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIN_ARR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIN_ARR.dir/clean

CMakeFiles/SIN_ARR.dir/depend:
	cd /home/s.gubin/dz/Paralel/Task_Sin/CMake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s.gubin/dz/Paralel/Task_Sin/CMake /home/s.gubin/dz/Paralel/Task_Sin/CMake /home/s.gubin/dz/Paralel/Task_Sin/CMake /home/s.gubin/dz/Paralel/Task_Sin/CMake /home/s.gubin/dz/Paralel/Task_Sin/CMake/CMakeFiles/SIN_ARR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SIN_ARR.dir/depend

