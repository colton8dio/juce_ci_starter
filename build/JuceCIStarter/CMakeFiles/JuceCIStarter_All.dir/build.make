# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build"

# Utility rule file for JuceCIStarter_All.

# Include any custom commands dependencies for this target.
include JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/compiler_depend.make

# Include the progress variables for this target.
include JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/progress.make

JuceCIStarter_All: JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/build.make
.PHONY : JuceCIStarter_All

# Rule to build all files generated by this target.
JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/build: JuceCIStarter_All
.PHONY : JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/build

JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/clean:
	cd "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build/JuceCIStarter" && $(CMAKE_COMMAND) -P CMakeFiles/JuceCIStarter_All.dir/cmake_clean.cmake
.PHONY : JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/clean

JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/depend:
	cd "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter" "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/JuceCIStarter" "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build" "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build/JuceCIStarter" "/Volumes/iMacPro_Ext/Local Storage/8Dio/JUCE_CI/juce_ci_starter/build/JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : JuceCIStarter/CMakeFiles/JuceCIStarter_All.dir/depend

