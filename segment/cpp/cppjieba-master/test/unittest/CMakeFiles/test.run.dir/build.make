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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# Include any dependencies generated for this target.
include test/unittest/CMakeFiles/test.run.dir/depend.make

# Include the progress variables for this target.
include test/unittest/CMakeFiles/test.run.dir/progress.make

# Include the compile flags for this target's objects.
include test/unittest/CMakeFiles/test.run.dir/flags.make

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o: test/unittest/CMakeFiles/test.run.dir/flags.make
test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o: test/unittest/gtest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.run.dir/gtest_main.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/gtest_main.cpp

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.run.dir/gtest_main.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/gtest_main.cpp > CMakeFiles/test.run.dir/gtest_main.cpp.i

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.run.dir/gtest_main.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/gtest_main.cpp -o CMakeFiles/test.run.dir/gtest_main.cpp.s

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.requires:
.PHONY : test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.requires

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.provides: test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.requires
	$(MAKE) -f test/unittest/CMakeFiles/test.run.dir/build.make test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.provides.build
.PHONY : test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.provides

test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.provides.build: test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o: test/unittest/CMakeFiles/test.run.dir/flags.make
test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o: test/unittest/TKeywordExtractor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TKeywordExtractor.cpp

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.run.dir/TKeywordExtractor.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TKeywordExtractor.cpp > CMakeFiles/test.run.dir/TKeywordExtractor.cpp.i

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.run.dir/TKeywordExtractor.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TKeywordExtractor.cpp -o CMakeFiles/test.run.dir/TKeywordExtractor.cpp.s

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.requires:
.PHONY : test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.requires

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.provides: test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.requires
	$(MAKE) -f test/unittest/CMakeFiles/test.run.dir/build.make test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.provides.build
.PHONY : test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.provides

test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.provides.build: test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o: test/unittest/CMakeFiles/test.run.dir/flags.make
test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o: test/unittest/TTrie.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.run.dir/TTrie.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TTrie.cpp

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.run.dir/TTrie.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TTrie.cpp > CMakeFiles/test.run.dir/TTrie.cpp.i

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.run.dir/TTrie.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TTrie.cpp -o CMakeFiles/test.run.dir/TTrie.cpp.s

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.requires:
.PHONY : test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.requires

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.provides: test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.requires
	$(MAKE) -f test/unittest/CMakeFiles/test.run.dir/build.make test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.provides.build
.PHONY : test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.provides

test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.provides.build: test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o: test/unittest/CMakeFiles/test.run.dir/flags.make
test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o: test/unittest/TSegments.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.run.dir/TSegments.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TSegments.cpp

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.run.dir/TSegments.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TSegments.cpp > CMakeFiles/test.run.dir/TSegments.cpp.i

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.run.dir/TSegments.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TSegments.cpp -o CMakeFiles/test.run.dir/TSegments.cpp.s

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.requires:
.PHONY : test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.requires

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.provides: test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.requires
	$(MAKE) -f test/unittest/CMakeFiles/test.run.dir/build.make test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.provides.build
.PHONY : test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.provides

test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.provides.build: test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o: test/unittest/CMakeFiles/test.run.dir/flags.make
test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o: test/unittest/TPosTagger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.run.dir/TPosTagger.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TPosTagger.cpp

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.run.dir/TPosTagger.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TPosTagger.cpp > CMakeFiles/test.run.dir/TPosTagger.cpp.i

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.run.dir/TPosTagger.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/TPosTagger.cpp -o CMakeFiles/test.run.dir/TPosTagger.cpp.s

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.requires:
.PHONY : test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.requires

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.provides: test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.requires
	$(MAKE) -f test/unittest/CMakeFiles/test.run.dir/build.make test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.provides.build
.PHONY : test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.provides

test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.provides.build: test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o

# Object files for target test.run
test_run_OBJECTS = \
"CMakeFiles/test.run.dir/gtest_main.cpp.o" \
"CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o" \
"CMakeFiles/test.run.dir/TTrie.cpp.o" \
"CMakeFiles/test.run.dir/TSegments.cpp.o" \
"CMakeFiles/test.run.dir/TPosTagger.cpp.o"

# External object files for target test.run
test_run_EXTERNAL_OBJECTS =

test/test.run: test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o
test/test.run: test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o
test/test.run: test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o
test/test.run: test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o
test/test.run: test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o
test/test.run: test/unittest/CMakeFiles/test.run.dir/build.make
test/test.run: lib/libgtest.a
test/test.run: test/unittest/CMakeFiles/test.run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test.run"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unittest/CMakeFiles/test.run.dir/build: test/test.run
.PHONY : test/unittest/CMakeFiles/test.run.dir/build

test/unittest/CMakeFiles/test.run.dir/requires: test/unittest/CMakeFiles/test.run.dir/gtest_main.cpp.o.requires
test/unittest/CMakeFiles/test.run.dir/requires: test/unittest/CMakeFiles/test.run.dir/TKeywordExtractor.cpp.o.requires
test/unittest/CMakeFiles/test.run.dir/requires: test/unittest/CMakeFiles/test.run.dir/TTrie.cpp.o.requires
test/unittest/CMakeFiles/test.run.dir/requires: test/unittest/CMakeFiles/test.run.dir/TSegments.cpp.o.requires
test/unittest/CMakeFiles/test.run.dir/requires: test/unittest/CMakeFiles/test.run.dir/TPosTagger.cpp.o.requires
.PHONY : test/unittest/CMakeFiles/test.run.dir/requires

test/unittest/CMakeFiles/test.run.dir/clean:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest && $(CMAKE_COMMAND) -P CMakeFiles/test.run.dir/cmake_clean.cmake
.PHONY : test/unittest/CMakeFiles/test.run.dir/clean

test/unittest/CMakeFiles/test.run.dir/depend:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/unittest/CMakeFiles/test.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unittest/CMakeFiles/test.run.dir/depend
