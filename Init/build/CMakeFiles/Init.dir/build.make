# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ptypa/Algo/Init

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ptypa/Algo/Init/build

# Include any dependencies generated for this target.
include CMakeFiles/Init.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Init.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Init.dir/flags.make

CMakeFiles/Init.dir/main.cpp.o: CMakeFiles/Init.dir/flags.make
CMakeFiles/Init.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ptypa/Algo/Init/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Init.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Init.dir/main.cpp.o -c /home/ptypa/Algo/Init/main.cpp

CMakeFiles/Init.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Init.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ptypa/Algo/Init/main.cpp > CMakeFiles/Init.dir/main.cpp.i

CMakeFiles/Init.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Init.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ptypa/Algo/Init/main.cpp -o CMakeFiles/Init.dir/main.cpp.s

CMakeFiles/Init.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Init.dir/main.cpp.o.requires

CMakeFiles/Init.dir/main.cpp.o.provides: CMakeFiles/Init.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Init.dir/build.make CMakeFiles/Init.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Init.dir/main.cpp.o.provides

CMakeFiles/Init.dir/main.cpp.o.provides.build: CMakeFiles/Init.dir/main.cpp.o

# Object files for target Init
Init_OBJECTS = \
"CMakeFiles/Init.dir/main.cpp.o"

# External object files for target Init
Init_EXTERNAL_OBJECTS =

Init: CMakeFiles/Init.dir/main.cpp.o
Init: CMakeFiles/Init.dir/build.make
Init: CMakeFiles/Init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Init"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Init.dir/build: Init
.PHONY : CMakeFiles/Init.dir/build

CMakeFiles/Init.dir/requires: CMakeFiles/Init.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Init.dir/requires

CMakeFiles/Init.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Init.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Init.dir/clean

CMakeFiles/Init.dir/depend:
	cd /home/ptypa/Algo/Init/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ptypa/Algo/Init /home/ptypa/Algo/Init /home/ptypa/Algo/Init/build /home/ptypa/Algo/Init/build /home/ptypa/Algo/Init/build/CMakeFiles/Init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Init.dir/depend
