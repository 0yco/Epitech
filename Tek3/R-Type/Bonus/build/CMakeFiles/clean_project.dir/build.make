# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/loic/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/loic/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus/build

# Utility rule file for clean_project.

# Include any custom commands dependencies for this target.
include CMakeFiles/clean_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clean_project.dir/progress.make

CMakeFiles/clean_project:
	/home/loic/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -P clean.cmake

clean_project: CMakeFiles/clean_project
clean_project: CMakeFiles/clean_project.dir/build.make
.PHONY : clean_project

# Rule to build all files generated by this target.
CMakeFiles/clean_project.dir/build: clean_project
.PHONY : CMakeFiles/clean_project.dir/build

CMakeFiles/clean_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_project.dir/clean

CMakeFiles/clean_project.dir/depend:
	cd /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus/build /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus/build /home/loic/Epitech/Tek_3/B-CPP-500-MPL-5-2-rtype-maxime.santos/Bonus/build/CMakeFiles/clean_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_project.dir/depend

