# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/db2023-ge/rmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/db2023-ge/rmdb/build

# Include any dependencies generated for this target.
include src/CMakeFiles/unit_test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/unit_test.dir/flags.make

src/CMakeFiles/unit_test.dir/unit_test.cpp.o: src/CMakeFiles/unit_test.dir/flags.make
src/CMakeFiles/unit_test.dir/unit_test.cpp.o: ../src/unit_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/db2023-ge/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/unit_test.dir/unit_test.cpp.o"
	cd /root/db2023-ge/rmdb/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/unit_test.cpp.o -c /root/db2023-ge/rmdb/src/unit_test.cpp

src/CMakeFiles/unit_test.dir/unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/unit_test.cpp.i"
	cd /root/db2023-ge/rmdb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/db2023-ge/rmdb/src/unit_test.cpp > CMakeFiles/unit_test.dir/unit_test.cpp.i

src/CMakeFiles/unit_test.dir/unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/unit_test.cpp.s"
	cd /root/db2023-ge/rmdb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/db2023-ge/rmdb/src/unit_test.cpp -o CMakeFiles/unit_test.dir/unit_test.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/unit_test.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

bin/unit_test: src/CMakeFiles/unit_test.dir/unit_test.cpp.o
bin/unit_test: src/CMakeFiles/unit_test.dir/build.make
bin/unit_test: lib/libstorage.a
bin/unit_test: lib/liblru_replacer.a
bin/unit_test: lib/librecord.a
bin/unit_test: lib/libgtest_main.a
bin/unit_test: lib/libsystem.a
bin/unit_test: lib/libtransaction.a
bin/unit_test: lib/librecovery.a
bin/unit_test: lib/librecord.a
bin/unit_test: lib/libsystem.a
bin/unit_test: lib/libtransaction.a
bin/unit_test: lib/librecovery.a
bin/unit_test: lib/libindex.a
bin/unit_test: lib/libstorage.a
bin/unit_test: lib/libgtest.a
bin/unit_test: src/CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/db2023-ge/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/unit_test"
	cd /root/db2023-ge/rmdb/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/unit_test.dir/build: bin/unit_test

.PHONY : src/CMakeFiles/unit_test.dir/build

src/CMakeFiles/unit_test.dir/clean:
	cd /root/db2023-ge/rmdb/build/src && $(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/unit_test.dir/clean

src/CMakeFiles/unit_test.dir/depend:
	cd /root/db2023-ge/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/db2023-ge/rmdb /root/db2023-ge/rmdb/src /root/db2023-ge/rmdb/build /root/db2023-ge/rmdb/build/src /root/db2023-ge/rmdb/build/src/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/unit_test.dir/depend

