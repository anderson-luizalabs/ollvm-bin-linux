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

# Utility rule file for install-LLVMLinker.

# Include the progress variables for this target.
include lib/Linker/CMakeFiles/install-LLVMLinker.dir/progress.make

lib/Linker/CMakeFiles/install-LLVMLinker: lib/libLLVMLinker.a
	cd /project/ollvm-bin/lib/Linker && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMLinker -P /project/ollvm-bin/cmake_install.cmake

install-LLVMLinker: lib/Linker/CMakeFiles/install-LLVMLinker
install-LLVMLinker: lib/Linker/CMakeFiles/install-LLVMLinker.dir/build.make

.PHONY : install-LLVMLinker

# Rule to build all files generated by this target.
lib/Linker/CMakeFiles/install-LLVMLinker.dir/build: install-LLVMLinker

.PHONY : lib/Linker/CMakeFiles/install-LLVMLinker.dir/build

lib/Linker/CMakeFiles/install-LLVMLinker.dir/clean:
	cd /project/ollvm-bin/lib/Linker && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLinker.dir/cmake_clean.cmake
.PHONY : lib/Linker/CMakeFiles/install-LLVMLinker.dir/clean

lib/Linker/CMakeFiles/install-LLVMLinker.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Linker /project/ollvm-bin /project/ollvm-bin/lib/Linker /project/ollvm-bin/lib/Linker/CMakeFiles/install-LLVMLinker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Linker/CMakeFiles/install-LLVMLinker.dir/depend

