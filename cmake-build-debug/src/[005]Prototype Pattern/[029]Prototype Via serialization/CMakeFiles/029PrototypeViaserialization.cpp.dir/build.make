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
include src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/depend.make

# Include the progress variables for this target.
include src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/flags.make

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o: src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/flags.make
src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o: ../src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/[029]Prototype\ Via\ serialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[005]Prototype Pattern/[029]Prototype Via serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[005]Prototype Pattern/[029]Prototype Via serialization/[029]Prototype Via serialization.cpp"

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[005]Prototype Pattern/[029]Prototype Via serialization/[029]Prototype Via serialization.cpp" > CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.i

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[005]Prototype Pattern/[029]Prototype Via serialization/[029]Prototype Via serialization.cpp" -o CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.s

# Object files for target 029PrototypeViaserialization.cpp
029PrototypeViaserialization_cpp_OBJECTS = \
"CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o"

# External object files for target 029PrototypeViaserialization.cpp
029PrototypeViaserialization_cpp_EXTERNAL_OBJECTS =

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/029PrototypeViaserialization.cpp: src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/[029]Prototype_Via_serialization.cpp.o
src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/029PrototypeViaserialization.cpp: src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/build.make
src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/029PrototypeViaserialization.cpp: src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 029PrototypeViaserialization.cpp"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/029PrototypeViaserialization.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/build: src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/029PrototypeViaserialization.cpp

.PHONY : src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/build

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" && $(CMAKE_COMMAND) -P CMakeFiles/029PrototypeViaserialization.cpp.dir/cmake_clean.cmake
.PHONY : src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/clean

src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[005]Prototype Pattern/[029]Prototype Via serialization" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/[029]Prototype Via serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[005]Prototype\ Pattern/[029]Prototype\ Via\ serialization/CMakeFiles/029PrototypeViaserialization.cpp.dir/depend

