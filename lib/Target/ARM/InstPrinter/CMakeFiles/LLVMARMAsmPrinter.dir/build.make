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
include lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/flags.make

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/flags.make
lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o: /project/ollvm-src/lib/Target/ARM/InstPrinter/ARMInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o"
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o -c /project/ollvm-src/lib/Target/ARM/InstPrinter/ARMInstPrinter.cpp

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.i"
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ollvm-src/lib/Target/ARM/InstPrinter/ARMInstPrinter.cpp > CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.i

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.s"
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ollvm-src/lib/Target/ARM/InstPrinter/ARMInstPrinter.cpp -o CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.s

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.requires:

.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.requires

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.provides: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/build.make lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.provides.build
.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.provides

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.provides.build: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o


# Object files for target LLVMARMAsmPrinter
LLVMARMAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o"

# External object files for target LLVMARMAsmPrinter
LLVMARMAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMARMAsmPrinter.a: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o
lib/libLLVMARMAsmPrinter.a: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/build.make
lib/libLLVMARMAsmPrinter.a: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMARMAsmPrinter.a"
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMAsmPrinter.dir/cmake_clean_target.cmake
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMARMAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/build: lib/libLLVMARMAsmPrinter.a

.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/build

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/requires: lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/ARMInstPrinter.cpp.o.requires

.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/requires

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/clean:
	cd /project/ollvm-bin/lib/Target/ARM/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/clean

lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/ARM/InstPrinter /project/ollvm-bin /project/ollvm-bin/lib/Target/ARM/InstPrinter /project/ollvm-bin/lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/InstPrinter/CMakeFiles/LLVMARMAsmPrinter.dir/depend
