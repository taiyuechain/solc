# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/work/3/solc/build/deps/src/jsoncpp-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/work/3/solc/build/deps/src/jsoncpp-project-build

# Include any dependencies generated for this target.
include example/CMakeFiles/streamWrite.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/streamWrite.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/streamWrite.dir/flags.make

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o: example/CMakeFiles/streamWrite.dir/flags.make
example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o: /root/work/3/solc/build/deps/src/jsoncpp-project/example/streamWrite/streamWrite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o -c /root/work/3/solc/build/deps/src/jsoncpp-project/example/streamWrite/streamWrite.cpp

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.i"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/build/deps/src/jsoncpp-project/example/streamWrite/streamWrite.cpp > CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.i

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.s"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/build/deps/src/jsoncpp-project/example/streamWrite/streamWrite.cpp -o CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.s

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.requires:

.PHONY : example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.requires

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.provides: example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/streamWrite.dir/build.make example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.provides.build
.PHONY : example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.provides

example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.provides.build: example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o


# Object files for target streamWrite
streamWrite_OBJECTS = \
"CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o"

# External object files for target streamWrite
streamWrite_EXTERNAL_OBJECTS =

example/streamWrite: example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o
example/streamWrite: example/CMakeFiles/streamWrite.dir/build.make
example/streamWrite: src/lib_json/libjsoncpp.a
example/streamWrite: example/CMakeFiles/streamWrite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/3/solc/build/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable streamWrite"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streamWrite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/streamWrite.dir/build: example/streamWrite

.PHONY : example/CMakeFiles/streamWrite.dir/build

example/CMakeFiles/streamWrite.dir/requires: example/CMakeFiles/streamWrite.dir/streamWrite/streamWrite.cpp.o.requires

.PHONY : example/CMakeFiles/streamWrite.dir/requires

example/CMakeFiles/streamWrite.dir/clean:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && $(CMAKE_COMMAND) -P CMakeFiles/streamWrite.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/streamWrite.dir/clean

example/CMakeFiles/streamWrite.dir/depend:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/3/solc/build/deps/src/jsoncpp-project /root/work/3/solc/build/deps/src/jsoncpp-project/example /root/work/3/solc/build/deps/src/jsoncpp-project-build /root/work/3/solc/build/deps/src/jsoncpp-project-build/example /root/work/3/solc/build/deps/src/jsoncpp-project-build/example/CMakeFiles/streamWrite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/streamWrite.dir/depend

