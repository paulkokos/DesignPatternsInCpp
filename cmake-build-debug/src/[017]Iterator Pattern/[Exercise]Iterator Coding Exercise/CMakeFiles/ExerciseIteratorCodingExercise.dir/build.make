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
include src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/depend.make

# Include the progress variables for this target.
include src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/progress.make

# Include the compile flags for this target's objects.
include src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/flags.make

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o: src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/flags.make
src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o: ../src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/[Exercise]Iterator\ Coding\ Exercise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o -c "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise/[Exercise]Iterator Coding Exercise.cpp"

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.i"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise/[Exercise]Iterator Coding Exercise.cpp" > CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.i

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.s"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise/[Exercise]Iterator Coding Exercise.cpp" -o CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.s

# Object files for target ExerciseIteratorCodingExercise
ExerciseIteratorCodingExercise_OBJECTS = \
"CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o"

# External object files for target ExerciseIteratorCodingExercise
ExerciseIteratorCodingExercise_EXTERNAL_OBJECTS =

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/ExerciseIteratorCodingExercise: src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/[Exercise]Iterator_Coding_Exercise.cpp.o
src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/ExerciseIteratorCodingExercise: src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/build.make
src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/ExerciseIteratorCodingExercise: src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExerciseIteratorCodingExercise"
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExerciseIteratorCodingExercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/build: src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/ExerciseIteratorCodingExercise

.PHONY : src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/build

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/clean:
	cd "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" && $(CMAKE_COMMAND) -P CMakeFiles/ExerciseIteratorCodingExercise.dir/cmake_clean.cmake
.PHONY : src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/clean

src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/depend:
	cd /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulkokos/CLionProjects/DesignPatternsInCpp "/home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" /home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise" "/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/[Exercise]Iterator Coding Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/[017]Iterator\ Pattern/[Exercise]Iterator\ Coding\ Exercise/CMakeFiles/ExerciseIteratorCodingExercise.dir/depend
