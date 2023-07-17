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
include src/record/CMakeFiles/record.dir/depend.make

# Include the progress variables for this target.
include src/record/CMakeFiles/record.dir/progress.make

# Include the compile flags for this target's objects.
include src/record/CMakeFiles/record.dir/flags.make

src/record/CMakeFiles/record.dir/rm_file_handle.cpp.o: src/record/CMakeFiles/record.dir/flags.make
src/record/CMakeFiles/record.dir/rm_file_handle.cpp.o: ../src/record/rm_file_handle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/db2023-ge/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/record/CMakeFiles/record.dir/rm_file_handle.cpp.o"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/record.dir/rm_file_handle.cpp.o -c /root/db2023-ge/rmdb/src/record/rm_file_handle.cpp

src/record/CMakeFiles/record.dir/rm_file_handle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/record.dir/rm_file_handle.cpp.i"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/db2023-ge/rmdb/src/record/rm_file_handle.cpp > CMakeFiles/record.dir/rm_file_handle.cpp.i

src/record/CMakeFiles/record.dir/rm_file_handle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/record.dir/rm_file_handle.cpp.s"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/db2023-ge/rmdb/src/record/rm_file_handle.cpp -o CMakeFiles/record.dir/rm_file_handle.cpp.s

src/record/CMakeFiles/record.dir/rm_scan.cpp.o: src/record/CMakeFiles/record.dir/flags.make
src/record/CMakeFiles/record.dir/rm_scan.cpp.o: ../src/record/rm_scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/db2023-ge/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/record/CMakeFiles/record.dir/rm_scan.cpp.o"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/record.dir/rm_scan.cpp.o -c /root/db2023-ge/rmdb/src/record/rm_scan.cpp

src/record/CMakeFiles/record.dir/rm_scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/record.dir/rm_scan.cpp.i"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/db2023-ge/rmdb/src/record/rm_scan.cpp > CMakeFiles/record.dir/rm_scan.cpp.i

src/record/CMakeFiles/record.dir/rm_scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/record.dir/rm_scan.cpp.s"
	cd /root/db2023-ge/rmdb/build/src/record && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/db2023-ge/rmdb/src/record/rm_scan.cpp -o CMakeFiles/record.dir/rm_scan.cpp.s

# Object files for target record
record_OBJECTS = \
"CMakeFiles/record.dir/rm_file_handle.cpp.o" \
"CMakeFiles/record.dir/rm_scan.cpp.o"

# External object files for target record
record_EXTERNAL_OBJECTS =

lib/librecord.a: src/record/CMakeFiles/record.dir/rm_file_handle.cpp.o
lib/librecord.a: src/record/CMakeFiles/record.dir/rm_scan.cpp.o
lib/librecord.a: src/record/CMakeFiles/record.dir/build.make
lib/librecord.a: src/record/CMakeFiles/record.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/db2023-ge/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/librecord.a"
	cd /root/db2023-ge/rmdb/build/src/record && $(CMAKE_COMMAND) -P CMakeFiles/record.dir/cmake_clean_target.cmake
	cd /root/db2023-ge/rmdb/build/src/record && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/record.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/record/CMakeFiles/record.dir/build: lib/librecord.a

.PHONY : src/record/CMakeFiles/record.dir/build

src/record/CMakeFiles/record.dir/clean:
	cd /root/db2023-ge/rmdb/build/src/record && $(CMAKE_COMMAND) -P CMakeFiles/record.dir/cmake_clean.cmake
.PHONY : src/record/CMakeFiles/record.dir/clean

src/record/CMakeFiles/record.dir/depend:
	cd /root/db2023-ge/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/db2023-ge/rmdb /root/db2023-ge/rmdb/src/record /root/db2023-ge/rmdb/build /root/db2023-ge/rmdb/build/src/record /root/db2023-ge/rmdb/build/src/record/CMakeFiles/record.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/record/CMakeFiles/record.dir/depend

