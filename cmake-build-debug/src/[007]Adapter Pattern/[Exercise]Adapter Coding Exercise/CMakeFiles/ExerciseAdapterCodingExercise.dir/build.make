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
include src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/depend.make

# Include the progress variables for this target.
include src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/progress.make

# Include the compile flags for this target's objects.
include src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/flags.make

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o: src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/flags.make
src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o: ../src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/[Exercise]Adapter\ Coding\ Exercise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise/[Exercise]Adapter Coding Exercise.cpp"

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise/[Exercise]Adapter Coding Exercise.cpp" > CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.i

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise/[Exercise]Adapter Coding Exercise.cpp" -o CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.s

# Object files for target ExerciseAdapterCodingExercise
ExerciseAdapterCodingExercise_OBJECTS = \
"CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o"

# External object files for target ExerciseAdapterCodingExercise
ExerciseAdapterCodingExercise_EXTERNAL_OBJECTS =

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/ExerciseAdapterCodingExercise: src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/[Exercise]Adapter_Coding_Exercise.cpp.o
src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/ExerciseAdapterCodingExercise: src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/build.make
src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/ExerciseAdapterCodingExercise: src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExerciseAdapterCodingExercise"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExerciseAdapterCodingExercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/build: src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/ExerciseAdapterCodingExercise

.PHONY : src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/build

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" && $(CMAKE_COMMAND) -P CMakeFiles/ExerciseAdapterCodingExercise.dir/cmake_clean.cmake
.PHONY : src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/clean

src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/[Exercise]Adapter Coding Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[007]Adapter\ Pattern/[Exercise]Adapter\ Coding\ Exercise/CMakeFiles/ExerciseAdapterCodingExercise.dir/depend

