# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/CLion-2018.2.1/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/CLion-2018.2.1/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/estela/CCF 211/NotaAluno"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/estela/CCF 211/NotaAluno/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NotaAluno.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NotaAluno.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NotaAluno.dir/flags.make

CMakeFiles/NotaAluno.dir/main.c.o: CMakeFiles/NotaAluno.dir/flags.make
CMakeFiles/NotaAluno.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/estela/CCF 211/NotaAluno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NotaAluno.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NotaAluno.dir/main.c.o   -c "/home/estela/CCF 211/NotaAluno/main.c"

CMakeFiles/NotaAluno.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NotaAluno.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/estela/CCF 211/NotaAluno/main.c" > CMakeFiles/NotaAluno.dir/main.c.i

CMakeFiles/NotaAluno.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NotaAluno.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/estela/CCF 211/NotaAluno/main.c" -o CMakeFiles/NotaAluno.dir/main.c.s

CMakeFiles/NotaAluno.dir/Aluno.c.o: CMakeFiles/NotaAluno.dir/flags.make
CMakeFiles/NotaAluno.dir/Aluno.c.o: ../Aluno.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/estela/CCF 211/NotaAluno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/NotaAluno.dir/Aluno.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NotaAluno.dir/Aluno.c.o   -c "/home/estela/CCF 211/NotaAluno/Aluno.c"

CMakeFiles/NotaAluno.dir/Aluno.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NotaAluno.dir/Aluno.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/estela/CCF 211/NotaAluno/Aluno.c" > CMakeFiles/NotaAluno.dir/Aluno.c.i

CMakeFiles/NotaAluno.dir/Aluno.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NotaAluno.dir/Aluno.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/estela/CCF 211/NotaAluno/Aluno.c" -o CMakeFiles/NotaAluno.dir/Aluno.c.s

# Object files for target NotaAluno
NotaAluno_OBJECTS = \
"CMakeFiles/NotaAluno.dir/main.c.o" \
"CMakeFiles/NotaAluno.dir/Aluno.c.o"

# External object files for target NotaAluno
NotaAluno_EXTERNAL_OBJECTS =

NotaAluno: CMakeFiles/NotaAluno.dir/main.c.o
NotaAluno: CMakeFiles/NotaAluno.dir/Aluno.c.o
NotaAluno: CMakeFiles/NotaAluno.dir/build.make
NotaAluno: CMakeFiles/NotaAluno.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/estela/CCF 211/NotaAluno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable NotaAluno"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NotaAluno.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NotaAluno.dir/build: NotaAluno

.PHONY : CMakeFiles/NotaAluno.dir/build

CMakeFiles/NotaAluno.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NotaAluno.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NotaAluno.dir/clean

CMakeFiles/NotaAluno.dir/depend:
	cd "/home/estela/CCF 211/NotaAluno/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/estela/CCF 211/NotaAluno" "/home/estela/CCF 211/NotaAluno" "/home/estela/CCF 211/NotaAluno/cmake-build-debug" "/home/estela/CCF 211/NotaAluno/cmake-build-debug" "/home/estela/CCF 211/NotaAluno/cmake-build-debug/CMakeFiles/NotaAluno.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NotaAluno.dir/depend

