# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake

# The command to remove a file.
RM = /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /project/ollvm-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /project/ollvm-bin

# Include any dependencies generated for this target.
include lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/depend.make

# Include the progress variables for this target.
include lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/flags.make

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/flags.make
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o: /project/ollvm-src/lib/CodeGen/MIRParser/MILexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o -c /project/ollvm-src/lib/CodeGen/MIRParser/MILexer.cpp

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.i"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ollvm-src/lib/CodeGen/MIRParser/MILexer.cpp > CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.i

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.s"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ollvm-src/lib/CodeGen/MIRParser/MILexer.cpp -o CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.s

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.requires:

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.requires

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.provides: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.requires
	$(MAKE) -f lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build.make lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.provides.build
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.provides

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.provides.build: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o


lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/flags.make
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o: /project/ollvm-src/lib/CodeGen/MIRParser/MIParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o -c /project/ollvm-src/lib/CodeGen/MIRParser/MIParser.cpp

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.i"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ollvm-src/lib/CodeGen/MIRParser/MIParser.cpp > CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.i

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.s"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ollvm-src/lib/CodeGen/MIRParser/MIParser.cpp -o CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.s

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.requires:

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.requires

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.provides: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.requires
	$(MAKE) -f lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build.make lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.provides.build
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.provides

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.provides.build: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o


lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/flags.make
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o: /project/ollvm-src/lib/CodeGen/MIRParser/MIRParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o -c /project/ollvm-src/lib/CodeGen/MIRParser/MIRParser.cpp

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.i"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ollvm-src/lib/CodeGen/MIRParser/MIRParser.cpp > CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.i

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.s"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ollvm-src/lib/CodeGen/MIRParser/MIRParser.cpp -o CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.s

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.requires:

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.requires

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.provides: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.requires
	$(MAKE) -f lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build.make lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.provides.build
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.provides

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.provides.build: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o


# Object files for target LLVMMIRParser
LLVMMIRParser_OBJECTS = \
"CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o" \
"CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o" \
"CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o"

# External object files for target LLVMMIRParser
LLVMMIRParser_EXTERNAL_OBJECTS =

lib/libLLVMMIRParser.a: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o
lib/libLLVMMIRParser.a: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o
lib/libLLVMMIRParser.a: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o
lib/libLLVMMIRParser.a: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build.make
lib/libLLVMMIRParser.a: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMMIRParser.a"
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMIRParser.dir/cmake_clean_target.cmake
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMIRParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build: lib/libLLVMMIRParser.a

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/build

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/requires: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MILexer.cpp.o.requires
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/requires: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIParser.cpp.o.requires
lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/requires: lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/MIRParser.cpp.o.requires

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/requires

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/clean:
	cd /project/ollvm-bin/lib/CodeGen/MIRParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMIRParser.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/clean

lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/CodeGen/MIRParser /project/ollvm-bin /project/ollvm-bin/lib/CodeGen/MIRParser /project/ollvm-bin/lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/LLVMMIRParser.dir/depend

