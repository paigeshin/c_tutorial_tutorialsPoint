# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/grosso/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/grosso/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/grosso/Desktop/programming_source/c_tutorial/sizeof

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sizeof.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sizeof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sizeof.dir/flags.make

CMakeFiles/sizeof.dir/main.c.o: CMakeFiles/sizeof.dir/flags.make
CMakeFiles/sizeof.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sizeof.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sizeof.dir/main.c.o   -c /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/main.c

CMakeFiles/sizeof.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sizeof.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/main.c > CMakeFiles/sizeof.dir/main.c.i

CMakeFiles/sizeof.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sizeof.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/main.c -o CMakeFiles/sizeof.dir/main.c.s

# Object files for target sizeof
sizeof_OBJECTS = \
"CMakeFiles/sizeof.dir/main.c.o"

# External object files for target sizeof
sizeof_EXTERNAL_OBJECTS =

sizeof: CMakeFiles/sizeof.dir/main.c.o
sizeof: CMakeFiles/sizeof.dir/build.make
sizeof: CMakeFiles/sizeof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sizeof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sizeof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sizeof.dir/build: sizeof

.PHONY : CMakeFiles/sizeof.dir/build

CMakeFiles/sizeof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sizeof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sizeof.dir/clean

CMakeFiles/sizeof.dir/depend:
	cd /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grosso/Desktop/programming_source/c_tutorial/sizeof /Users/grosso/Desktop/programming_source/c_tutorial/sizeof /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug /Users/grosso/Desktop/programming_source/c_tutorial/sizeof/cmake-build-debug/CMakeFiles/sizeof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sizeof.dir/depend

