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
CMAKE_SOURCE_DIR = /home/hpc/mstsolvers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpc/mstsolvers/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testmst.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testmst.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testmst.dir/flags.make

test/CMakeFiles/testmst.dir/test_mstsolvers.o: test/CMakeFiles/testmst.dir/flags.make
test/CMakeFiles/testmst.dir/test_mstsolvers.o: ../test/test_mstsolvers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc/mstsolvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testmst.dir/test_mstsolvers.o"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmst.dir/test_mstsolvers.o -c /home/hpc/mstsolvers/test/test_mstsolvers.cpp

test/CMakeFiles/testmst.dir/test_mstsolvers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmst.dir/test_mstsolvers.i"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc/mstsolvers/test/test_mstsolvers.cpp > CMakeFiles/testmst.dir/test_mstsolvers.i

test/CMakeFiles/testmst.dir/test_mstsolvers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmst.dir/test_mstsolvers.s"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc/mstsolvers/test/test_mstsolvers.cpp -o CMakeFiles/testmst.dir/test_mstsolvers.s

test/CMakeFiles/testmst.dir/test_mstsolvers.o.requires:

.PHONY : test/CMakeFiles/testmst.dir/test_mstsolvers.o.requires

test/CMakeFiles/testmst.dir/test_mstsolvers.o.provides: test/CMakeFiles/testmst.dir/test_mstsolvers.o.requires
	$(MAKE) -f test/CMakeFiles/testmst.dir/build.make test/CMakeFiles/testmst.dir/test_mstsolvers.o.provides.build
.PHONY : test/CMakeFiles/testmst.dir/test_mstsolvers.o.provides

test/CMakeFiles/testmst.dir/test_mstsolvers.o.provides.build: test/CMakeFiles/testmst.dir/test_mstsolvers.o


test/CMakeFiles/testmst.dir/krushkal.o: test/CMakeFiles/testmst.dir/flags.make
test/CMakeFiles/testmst.dir/krushkal.o: ../test/krushkal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc/mstsolvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/testmst.dir/krushkal.o"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmst.dir/krushkal.o -c /home/hpc/mstsolvers/test/krushkal.cpp

test/CMakeFiles/testmst.dir/krushkal.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmst.dir/krushkal.i"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc/mstsolvers/test/krushkal.cpp > CMakeFiles/testmst.dir/krushkal.i

test/CMakeFiles/testmst.dir/krushkal.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmst.dir/krushkal.s"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc/mstsolvers/test/krushkal.cpp -o CMakeFiles/testmst.dir/krushkal.s

test/CMakeFiles/testmst.dir/krushkal.o.requires:

.PHONY : test/CMakeFiles/testmst.dir/krushkal.o.requires

test/CMakeFiles/testmst.dir/krushkal.o.provides: test/CMakeFiles/testmst.dir/krushkal.o.requires
	$(MAKE) -f test/CMakeFiles/testmst.dir/build.make test/CMakeFiles/testmst.dir/krushkal.o.provides.build
.PHONY : test/CMakeFiles/testmst.dir/krushkal.o.provides

test/CMakeFiles/testmst.dir/krushkal.o.provides.build: test/CMakeFiles/testmst.dir/krushkal.o


test/CMakeFiles/testmst.dir/prim.o: test/CMakeFiles/testmst.dir/flags.make
test/CMakeFiles/testmst.dir/prim.o: ../test/prim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc/mstsolvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/testmst.dir/prim.o"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmst.dir/prim.o -c /home/hpc/mstsolvers/test/prim.cpp

test/CMakeFiles/testmst.dir/prim.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmst.dir/prim.i"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc/mstsolvers/test/prim.cpp > CMakeFiles/testmst.dir/prim.i

test/CMakeFiles/testmst.dir/prim.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmst.dir/prim.s"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc/mstsolvers/test/prim.cpp -o CMakeFiles/testmst.dir/prim.s

test/CMakeFiles/testmst.dir/prim.o.requires:

.PHONY : test/CMakeFiles/testmst.dir/prim.o.requires

test/CMakeFiles/testmst.dir/prim.o.provides: test/CMakeFiles/testmst.dir/prim.o.requires
	$(MAKE) -f test/CMakeFiles/testmst.dir/build.make test/CMakeFiles/testmst.dir/prim.o.provides.build
.PHONY : test/CMakeFiles/testmst.dir/prim.o.provides

test/CMakeFiles/testmst.dir/prim.o.provides.build: test/CMakeFiles/testmst.dir/prim.o


test/CMakeFiles/testmst.dir/filehandling.o: test/CMakeFiles/testmst.dir/flags.make
test/CMakeFiles/testmst.dir/filehandling.o: ../test/filehandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc/mstsolvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/testmst.dir/filehandling.o"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmst.dir/filehandling.o -c /home/hpc/mstsolvers/test/filehandling.cpp

test/CMakeFiles/testmst.dir/filehandling.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmst.dir/filehandling.i"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc/mstsolvers/test/filehandling.cpp > CMakeFiles/testmst.dir/filehandling.i

test/CMakeFiles/testmst.dir/filehandling.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmst.dir/filehandling.s"
	cd /home/hpc/mstsolvers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc/mstsolvers/test/filehandling.cpp -o CMakeFiles/testmst.dir/filehandling.s

test/CMakeFiles/testmst.dir/filehandling.o.requires:

.PHONY : test/CMakeFiles/testmst.dir/filehandling.o.requires

test/CMakeFiles/testmst.dir/filehandling.o.provides: test/CMakeFiles/testmst.dir/filehandling.o.requires
	$(MAKE) -f test/CMakeFiles/testmst.dir/build.make test/CMakeFiles/testmst.dir/filehandling.o.provides.build
.PHONY : test/CMakeFiles/testmst.dir/filehandling.o.provides

test/CMakeFiles/testmst.dir/filehandling.o.provides.build: test/CMakeFiles/testmst.dir/filehandling.o


# Object files for target testmst
testmst_OBJECTS = \
"CMakeFiles/testmst.dir/test_mstsolvers.o" \
"CMakeFiles/testmst.dir/krushkal.o" \
"CMakeFiles/testmst.dir/prim.o" \
"CMakeFiles/testmst.dir/filehandling.o"

# External object files for target testmst
testmst_EXTERNAL_OBJECTS =

test/testmst: test/CMakeFiles/testmst.dir/test_mstsolvers.o
test/testmst: test/CMakeFiles/testmst.dir/krushkal.o
test/testmst: test/CMakeFiles/testmst.dir/prim.o
test/testmst: test/CMakeFiles/testmst.dir/filehandling.o
test/testmst: test/CMakeFiles/testmst.dir/build.make
test/testmst: test/CMakeFiles/testmst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpc/mstsolvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable testmst"
	cd /home/hpc/mstsolvers/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testmst.dir/build: test/testmst

.PHONY : test/CMakeFiles/testmst.dir/build

test/CMakeFiles/testmst.dir/requires: test/CMakeFiles/testmst.dir/test_mstsolvers.o.requires
test/CMakeFiles/testmst.dir/requires: test/CMakeFiles/testmst.dir/krushkal.o.requires
test/CMakeFiles/testmst.dir/requires: test/CMakeFiles/testmst.dir/prim.o.requires
test/CMakeFiles/testmst.dir/requires: test/CMakeFiles/testmst.dir/filehandling.o.requires

.PHONY : test/CMakeFiles/testmst.dir/requires

test/CMakeFiles/testmst.dir/clean:
	cd /home/hpc/mstsolvers/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testmst.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testmst.dir/clean

test/CMakeFiles/testmst.dir/depend:
	cd /home/hpc/mstsolvers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpc/mstsolvers /home/hpc/mstsolvers/test /home/hpc/mstsolvers/build /home/hpc/mstsolvers/build/test /home/hpc/mstsolvers/build/test/CMakeFiles/testmst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testmst.dir/depend

