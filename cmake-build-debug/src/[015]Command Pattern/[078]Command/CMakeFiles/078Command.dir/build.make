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
include src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/depend.make

# Include the progress variables for this target.
include src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/progress.make

# Include the compile flags for this target's objects.
include src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/flags.make

src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.o: src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/flags.make
src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.o: ../src/[015]Command\ Pattern/[078]Command/[078]Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[015]Command Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/078Command.dir/[078]Command.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[015]Command Pattern/[078]Command/[078]Command.cpp"

src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/078Command.dir/[078]Command.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[015]Command Pattern/[078]Command/[078]Command.cpp" > CMakeFiles/078Command.dir/[078]Command.cpp.i

src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/078Command.dir/[078]Command.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[015]Command Pattern/[078]Command/[078]Command.cpp" -o CMakeFiles/078Command.dir/[078]Command.cpp.s

# Object files for target 078Command
078Command_OBJECTS = \
"CMakeFiles/078Command.dir/[078]Command.cpp.o"

# External object files for target 078Command
078Command_EXTERNAL_OBJECTS =

src/[015]Command\ Pattern/[078]Command/078Command: src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/[078]Command.cpp.o
src/[015]Command\ Pattern/[078]Command/078Command: src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/build.make
src/[015]Command\ Pattern/[078]Command/078Command: src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 078Command"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/078Command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/build: src/[015]Command\ Pattern/[078]Command/078Command

.PHONY : src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/build

src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" && $(CMAKE_COMMAND) -P CMakeFiles/078Command.dir/cmake_clean.cmake
.PHONY : src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/clean

src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[015]Command Pattern/[078]Command" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/[078]Command/CMakeFiles/078Command.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[015]Command\ Pattern/[078]Command/CMakeFiles/078Command.dir/depend

