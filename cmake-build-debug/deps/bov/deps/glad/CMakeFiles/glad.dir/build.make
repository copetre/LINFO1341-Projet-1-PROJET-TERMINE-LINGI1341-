# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug"

# Include any dependencies generated for this target.
include deps/bov/deps/glad/CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include deps/bov/deps/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include deps/bov/deps/glad/CMakeFiles/glad.dir/flags.make

deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.obj: deps/bov/deps/glad/CMakeFiles/glad.dir/flags.make
deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.obj: deps/bov/deps/glad/CMakeFiles/glad.dir/includes_C.rsp
deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.obj: ../deps/bov/deps/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.obj"
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glad.dir\src\glad.c.obj   -c "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\deps\bov\deps\glad\src\glad.c"

deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\deps\bov\deps\glad\src\glad.c" > CMakeFiles\glad.dir\src\glad.c.i

deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\deps\bov\deps\glad\src\glad.c" -o CMakeFiles\glad.dir\src\glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.obj"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

deps/bov/deps/glad/libglad.a: deps/bov/deps/glad/CMakeFiles/glad.dir/src/glad.c.obj
deps/bov/deps/glad/libglad.a: deps/bov/deps/glad/CMakeFiles/glad.dir/build.make
deps/bov/deps/glad/libglad.a: deps/bov/deps/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && $(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean_target.cmake
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glad.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/bov/deps/glad/CMakeFiles/glad.dir/build: deps/bov/deps/glad/libglad.a

.PHONY : deps/bov/deps/glad/CMakeFiles/glad.dir/build

deps/bov/deps/glad/CMakeFiles/glad.dir/clean:
	cd /d C:\Users\coren\OneDrive\DOCUME~1\Q62020~1\LEPL11~1\DEVOIR~4\Poisson\CMAKE-~1\deps\bov\deps\glad && $(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean.cmake
.PHONY : deps/bov/deps/glad/CMakeFiles/glad.dir/clean

deps/bov/deps/glad/CMakeFiles/glad.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson" "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\deps\bov\deps\glad" "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug" "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug\deps\bov\deps\glad" "C:\Users\coren\OneDrive\Documents\Q6 2020-2021\LEPL1110 - ElFi\Devoir 4\Poisson\cmake-build-debug\deps\bov\deps\glad\CMakeFiles\glad.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : deps/bov/deps/glad/CMakeFiles/glad.dir/depend

