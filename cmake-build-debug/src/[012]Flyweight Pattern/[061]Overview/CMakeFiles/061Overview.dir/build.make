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
CMAKE_SOURCE_DIR = /home/paulkokos/CLionProjects/DesignPatternsInCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug

# Include any dependencies generated for this target.
include src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/depend.make

# Include the progress variables for this target.
include src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/progress.make

# Include the compile flags for this target's objects.
include src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/flags.make

src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.o: src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/flags.make
src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.o: ../src/[012]Flyweight\ Pattern/[061]Overview/[61]Overview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[012]Flyweight Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/061Overview.dir/[61]Overview.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[012]Flyweight Pattern/[061]Overview/[61]Overview.cpp"

src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/061Overview.dir/[61]Overview.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[012]Flyweight Pattern/[061]Overview/[61]Overview.cpp" > CMakeFiles/061Overview.dir/[61]Overview.cpp.i

src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/061Overview.dir/[61]Overview.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[012]Flyweight Pattern/[061]Overview/[61]Overview.cpp" -o CMakeFiles/061Overview.dir/[61]Overview.cpp.s

# Object files for target 061Overview
061Overview_OBJECTS = \
"CMakeFiles/061Overview.dir/[61]Overview.cpp.o"

# External object files for target 061Overview
061Overview_EXTERNAL_OBJECTS =

src/[012]Flyweight\ Pattern/[061]Overview/061Overview: src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/[61]Overview.cpp.o
src/[012]Flyweight\ Pattern/[061]Overview/061Overview: src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/build.make
src/[012]Flyweight\ Pattern/[061]Overview/061Overview: src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 061Overview"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/061Overview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/build: src/[012]Flyweight\ Pattern/[061]Overview/061Overview

.PHONY : src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/build

src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" && $(CMAKE_COMMAND) -P CMakeFiles/061Overview.dir/cmake_clean.cmake
.PHONY : src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/clean

src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[012]Flyweight Pattern/[061]Overview" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/[061]Overview/CMakeFiles/061Overview.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[012]Flyweight\ Pattern/[061]Overview/CMakeFiles/061Overview.dir/depend

