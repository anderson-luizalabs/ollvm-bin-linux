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

# Utility rule file for install-LLVMX86Desc.

# Include the progress variables for this target.
include lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/progress.make

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc: lib/libLLVMX86Desc.a
	cd /project/ollvm-bin/lib/Target/X86/MCTargetDesc && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMX86Desc -P /project/ollvm-bin/cmake_install.cmake

install-LLVMX86Desc: lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc
install-LLVMX86Desc: lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build.make

.PHONY : install-LLVMX86Desc

# Rule to build all files generated by this target.
lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build: install-LLVMX86Desc

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/clean:
	cd /project/ollvm-bin/lib/Target/X86/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86Desc.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/clean

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/X86/MCTargetDesc /project/ollvm-bin /project/ollvm-bin/lib/Target/X86/MCTargetDesc /project/ollvm-bin/lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/depend

