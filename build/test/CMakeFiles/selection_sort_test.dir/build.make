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
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build

# Include any dependencies generated for this target.
include test/CMakeFiles/selection_sort_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/selection_sort_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/selection_sort_test.dir/flags.make

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o: test/CMakeFiles/selection_sort_test.dir/flags.make
test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o: ../test/selection_sort_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o"
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o -c /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/test/selection_sort_test.cpp

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.i"
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/test/selection_sort_test.cpp > CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.i

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.s"
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/test/selection_sort_test.cpp -o CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.s

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.requires:
.PHONY : test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.requires

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.provides: test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/selection_sort_test.dir/build.make test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.provides

test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.provides.build: test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o

# Object files for target selection_sort_test
selection_sort_test_OBJECTS = \
"CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o"

# External object files for target selection_sort_test
selection_sort_test_EXTERNAL_OBJECTS =

test/selection_sort_test: test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o
test/selection_sort_test: test/CMakeFiles/selection_sort_test.dir/build.make
test/selection_sort_test: libCODINGRECEPIES.a
test/selection_sort_test: test/CMakeFiles/selection_sort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable selection_sort_test"
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selection_sort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/selection_sort_test.dir/build: test/selection_sort_test
.PHONY : test/CMakeFiles/selection_sort_test.dir/build

test/CMakeFiles/selection_sort_test.dir/requires: test/CMakeFiles/selection_sort_test.dir/selection_sort_test.cpp.o.requires
.PHONY : test/CMakeFiles/selection_sort_test.dir/requires

test/CMakeFiles/selection_sort_test.dir/clean:
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test && $(CMAKE_COMMAND) -P CMakeFiles/selection_sort_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/selection_sort_test.dir/clean

test/CMakeFiles/selection_sort_test.dir/depend:
	cd /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/test /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test /Users/mahshidzeinaly/Documents/Tutorials/DataStructures/Waterloo/Github/cplusplus_recepies/build/test/CMakeFiles/selection_sort_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/selection_sort_test.dir/depend
