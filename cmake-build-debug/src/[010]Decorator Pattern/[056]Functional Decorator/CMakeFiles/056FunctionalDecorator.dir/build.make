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
include src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/depend.make

# Include the progress variables for this target.
include src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/progress.make

# Include the compile flags for this target's objects.
include src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/flags.make

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o: src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/flags.make
src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o: ../src/[010]Decorator\ Pattern/[056]Functional\ Decorator/[056]Functional\ Decorator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[010]Decorator Pattern/[056]Functional Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[010]Decorator Pattern/[056]Functional Decorator/[056]Functional Decorator.cpp"

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[010]Decorator Pattern/[056]Functional Decorator/[056]Functional Decorator.cpp" > CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.i

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[010]Decorator Pattern/[056]Functional Decorator/[056]Functional Decorator.cpp" -o CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.s

# Object files for target 056FunctionalDecorator
056FunctionalDecorator_OBJECTS = \
"CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o"

# External object files for target 056FunctionalDecorator
056FunctionalDecorator_EXTERNAL_OBJECTS =

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/056FunctionalDecorator: src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/[056]Functional_Decorator.cpp.o
src/[010]Decorator\ Pattern/[056]Functional\ Decorator/056FunctionalDecorator: src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/build.make
src/[010]Decorator\ Pattern/[056]Functional\ Decorator/056FunctionalDecorator: src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 056FunctionalDecorator"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/056FunctionalDecorator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/build: src/[010]Decorator\ Pattern/[056]Functional\ Decorator/056FunctionalDecorator

.PHONY : src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/build

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" && $(CMAKE_COMMAND) -P CMakeFiles/056FunctionalDecorator.dir/cmake_clean.cmake
.PHONY : src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/clean

src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[010]Decorator Pattern/[056]Functional Decorator" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/[056]Functional Decorator/CMakeFiles/056FunctionalDecorator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[010]Decorator\ Pattern/[056]Functional\ Decorator/CMakeFiles/056FunctionalDecorator.dir/depend
