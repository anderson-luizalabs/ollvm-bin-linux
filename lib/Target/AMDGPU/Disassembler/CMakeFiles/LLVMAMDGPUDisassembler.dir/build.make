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
include lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/flags.make

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/flags.make
lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o: /project/ollvm-src/lib/Target/AMDGPU/Disassembler/AMDGPUDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o"
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o -c /project/ollvm-src/lib/Target/AMDGPU/Disassembler/AMDGPUDisassembler.cpp

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.i"
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ollvm-src/lib/Target/AMDGPU/Disassembler/AMDGPUDisassembler.cpp > CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.i

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.s"
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ollvm-src/lib/Target/AMDGPU/Disassembler/AMDGPUDisassembler.cpp -o CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.s

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.requires:

.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.requires

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.provides: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/build.make lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.provides

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.provides.build: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o


# Object files for target LLVMAMDGPUDisassembler
LLVMAMDGPUDisassembler_OBJECTS = \
"CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o"

# External object files for target LLVMAMDGPUDisassembler
LLVMAMDGPUDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUDisassembler.a: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o
lib/libLLVMAMDGPUDisassembler.a: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/build.make
lib/libLLVMAMDGPUDisassembler.a: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/project/ollvm-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUDisassembler.a"
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUDisassembler.dir/cmake_clean_target.cmake
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/build: lib/libLLVMAMDGPUDisassembler.a

.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/build

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/requires: lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/AMDGPUDisassembler.cpp.o.requires

.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/requires

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/clean:
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/clean

lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/AMDGPU/Disassembler /project/ollvm-bin /project/ollvm-bin/lib/Target/AMDGPU/Disassembler /project/ollvm-bin/lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/LLVMAMDGPUDisassembler.dir/depend

