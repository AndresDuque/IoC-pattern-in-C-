# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /snap/clion/12/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/12/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andres/workspace/ioc-container

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andres/workspace/ioc-container/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ioc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ioc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ioc.dir/flags.make

CMakeFiles/ioc.dir/src/main.cpp.o: CMakeFiles/ioc.dir/flags.make
CMakeFiles/ioc.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ioc.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ioc.dir/src/main.cpp.o -c /home/andres/workspace/ioc-container/src/main.cpp

CMakeFiles/ioc.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ioc.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/main.cpp > CMakeFiles/ioc.dir/src/main.cpp.i

CMakeFiles/ioc.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ioc.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/main.cpp -o CMakeFiles/ioc.dir/src/main.cpp.s

CMakeFiles/ioc.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ioc.dir/src/main.cpp.o.requires

CMakeFiles/ioc.dir/src/main.cpp.o.provides: CMakeFiles/ioc.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ioc.dir/build.make CMakeFiles/ioc.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ioc.dir/src/main.cpp.o.provides

CMakeFiles/ioc.dir/src/main.cpp.o.provides.build: CMakeFiles/ioc.dir/src/main.cpp.o


# Object files for target ioc
ioc_OBJECTS = \
"CMakeFiles/ioc.dir/src/main.cpp.o"

# External object files for target ioc
ioc_EXTERNAL_OBJECTS =

ioc: CMakeFiles/ioc.dir/src/main.cpp.o
ioc: CMakeFiles/ioc.dir/build.make
ioc: libdata.a
ioc: CMakeFiles/ioc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ioc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ioc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ioc.dir/build: ioc

.PHONY : CMakeFiles/ioc.dir/build

CMakeFiles/ioc.dir/requires: CMakeFiles/ioc.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/ioc.dir/requires

CMakeFiles/ioc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ioc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ioc.dir/clean

CMakeFiles/ioc.dir/depend:
	cd /home/andres/workspace/ioc-container/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andres/workspace/ioc-container /home/andres/workspace/ioc-container /home/andres/workspace/ioc-container/cmake-build-debug /home/andres/workspace/ioc-container/cmake-build-debug /home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles/ioc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ioc.dir/depend

