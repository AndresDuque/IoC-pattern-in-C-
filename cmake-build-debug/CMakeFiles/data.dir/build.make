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
include CMakeFiles/data.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data.dir/flags.make

CMakeFiles/data.dir/src/Examination.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/Examination.cpp.o: ../src/Examination.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data.dir/src/Examination.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/Examination.cpp.o -c /home/andres/workspace/ioc-container/src/Examination.cpp

CMakeFiles/data.dir/src/Examination.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/Examination.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/Examination.cpp > CMakeFiles/data.dir/src/Examination.cpp.i

CMakeFiles/data.dir/src/Examination.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/Examination.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/Examination.cpp -o CMakeFiles/data.dir/src/Examination.cpp.s

CMakeFiles/data.dir/src/Examination.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/Examination.cpp.o.requires

CMakeFiles/data.dir/src/Examination.cpp.o.provides: CMakeFiles/data.dir/src/Examination.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/Examination.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/Examination.cpp.o.provides

CMakeFiles/data.dir/src/Examination.cpp.o.provides.build: CMakeFiles/data.dir/src/Examination.cpp.o


CMakeFiles/data.dir/src/ExaminationMapper.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/ExaminationMapper.cpp.o: ../src/ExaminationMapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/data.dir/src/ExaminationMapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/ExaminationMapper.cpp.o -c /home/andres/workspace/ioc-container/src/ExaminationMapper.cpp

CMakeFiles/data.dir/src/ExaminationMapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/ExaminationMapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/ExaminationMapper.cpp > CMakeFiles/data.dir/src/ExaminationMapper.cpp.i

CMakeFiles/data.dir/src/ExaminationMapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/ExaminationMapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/ExaminationMapper.cpp -o CMakeFiles/data.dir/src/ExaminationMapper.cpp.s

CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.requires

CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.provides: CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.provides

CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.provides.build: CMakeFiles/data.dir/src/ExaminationMapper.cpp.o


CMakeFiles/data.dir/src/Patient.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/Patient.cpp.o: ../src/Patient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/data.dir/src/Patient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/Patient.cpp.o -c /home/andres/workspace/ioc-container/src/Patient.cpp

CMakeFiles/data.dir/src/Patient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/Patient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/Patient.cpp > CMakeFiles/data.dir/src/Patient.cpp.i

CMakeFiles/data.dir/src/Patient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/Patient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/Patient.cpp -o CMakeFiles/data.dir/src/Patient.cpp.s

CMakeFiles/data.dir/src/Patient.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/Patient.cpp.o.requires

CMakeFiles/data.dir/src/Patient.cpp.o.provides: CMakeFiles/data.dir/src/Patient.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/Patient.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/Patient.cpp.o.provides

CMakeFiles/data.dir/src/Patient.cpp.o.provides.build: CMakeFiles/data.dir/src/Patient.cpp.o


CMakeFiles/data.dir/src/PatientMapper.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/PatientMapper.cpp.o: ../src/PatientMapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/data.dir/src/PatientMapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/PatientMapper.cpp.o -c /home/andres/workspace/ioc-container/src/PatientMapper.cpp

CMakeFiles/data.dir/src/PatientMapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/PatientMapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/PatientMapper.cpp > CMakeFiles/data.dir/src/PatientMapper.cpp.i

CMakeFiles/data.dir/src/PatientMapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/PatientMapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/PatientMapper.cpp -o CMakeFiles/data.dir/src/PatientMapper.cpp.s

CMakeFiles/data.dir/src/PatientMapper.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/PatientMapper.cpp.o.requires

CMakeFiles/data.dir/src/PatientMapper.cpp.o.provides: CMakeFiles/data.dir/src/PatientMapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/PatientMapper.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/PatientMapper.cpp.o.provides

CMakeFiles/data.dir/src/PatientMapper.cpp.o.provides.build: CMakeFiles/data.dir/src/PatientMapper.cpp.o


CMakeFiles/data.dir/src/Treatment.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/Treatment.cpp.o: ../src/Treatment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/data.dir/src/Treatment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/Treatment.cpp.o -c /home/andres/workspace/ioc-container/src/Treatment.cpp

CMakeFiles/data.dir/src/Treatment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/Treatment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/Treatment.cpp > CMakeFiles/data.dir/src/Treatment.cpp.i

CMakeFiles/data.dir/src/Treatment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/Treatment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/Treatment.cpp -o CMakeFiles/data.dir/src/Treatment.cpp.s

CMakeFiles/data.dir/src/Treatment.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/Treatment.cpp.o.requires

CMakeFiles/data.dir/src/Treatment.cpp.o.provides: CMakeFiles/data.dir/src/Treatment.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/Treatment.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/Treatment.cpp.o.provides

CMakeFiles/data.dir/src/Treatment.cpp.o.provides.build: CMakeFiles/data.dir/src/Treatment.cpp.o


CMakeFiles/data.dir/src/TreatmentMapper.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/TreatmentMapper.cpp.o: ../src/TreatmentMapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/data.dir/src/TreatmentMapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/TreatmentMapper.cpp.o -c /home/andres/workspace/ioc-container/src/TreatmentMapper.cpp

CMakeFiles/data.dir/src/TreatmentMapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/TreatmentMapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/TreatmentMapper.cpp > CMakeFiles/data.dir/src/TreatmentMapper.cpp.i

CMakeFiles/data.dir/src/TreatmentMapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/TreatmentMapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/TreatmentMapper.cpp -o CMakeFiles/data.dir/src/TreatmentMapper.cpp.s

CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.requires

CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.provides: CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.provides

CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.provides.build: CMakeFiles/data.dir/src/TreatmentMapper.cpp.o


CMakeFiles/data.dir/src/main.cpp.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/data.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data.dir/src/main.cpp.o -c /home/andres/workspace/ioc-container/src/main.cpp

CMakeFiles/data.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/workspace/ioc-container/src/main.cpp > CMakeFiles/data.dir/src/main.cpp.i

CMakeFiles/data.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/workspace/ioc-container/src/main.cpp -o CMakeFiles/data.dir/src/main.cpp.s

CMakeFiles/data.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/data.dir/src/main.cpp.o.requires

CMakeFiles/data.dir/src/main.cpp.o.provides: CMakeFiles/data.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/data.dir/src/main.cpp.o.provides

CMakeFiles/data.dir/src/main.cpp.o.provides.build: CMakeFiles/data.dir/src/main.cpp.o


# Object files for target data
data_OBJECTS = \
"CMakeFiles/data.dir/src/Examination.cpp.o" \
"CMakeFiles/data.dir/src/ExaminationMapper.cpp.o" \
"CMakeFiles/data.dir/src/Patient.cpp.o" \
"CMakeFiles/data.dir/src/PatientMapper.cpp.o" \
"CMakeFiles/data.dir/src/Treatment.cpp.o" \
"CMakeFiles/data.dir/src/TreatmentMapper.cpp.o" \
"CMakeFiles/data.dir/src/main.cpp.o"

# External object files for target data
data_EXTERNAL_OBJECTS =

libdata.a: CMakeFiles/data.dir/src/Examination.cpp.o
libdata.a: CMakeFiles/data.dir/src/ExaminationMapper.cpp.o
libdata.a: CMakeFiles/data.dir/src/Patient.cpp.o
libdata.a: CMakeFiles/data.dir/src/PatientMapper.cpp.o
libdata.a: CMakeFiles/data.dir/src/Treatment.cpp.o
libdata.a: CMakeFiles/data.dir/src/TreatmentMapper.cpp.o
libdata.a: CMakeFiles/data.dir/src/main.cpp.o
libdata.a: CMakeFiles/data.dir/build.make
libdata.a: CMakeFiles/data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libdata.a"
	$(CMAKE_COMMAND) -P CMakeFiles/data.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data.dir/build: libdata.a

.PHONY : CMakeFiles/data.dir/build

CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/Examination.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/ExaminationMapper.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/Patient.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/PatientMapper.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/Treatment.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/TreatmentMapper.cpp.o.requires
CMakeFiles/data.dir/requires: CMakeFiles/data.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/data.dir/requires

CMakeFiles/data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data.dir/clean

CMakeFiles/data.dir/depend:
	cd /home/andres/workspace/ioc-container/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andres/workspace/ioc-container /home/andres/workspace/ioc-container /home/andres/workspace/ioc-container/cmake-build-debug /home/andres/workspace/ioc-container/cmake-build-debug /home/andres/workspace/ioc-container/cmake-build-debug/CMakeFiles/data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data.dir/depend

