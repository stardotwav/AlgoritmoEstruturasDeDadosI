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
CMAKE_SOURCE_DIR = /home/estela/CLionProjects/ModeloArquivo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/estela/CLionProjects/ModeloArquivo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ModeloArquivo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ModeloArquivo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ModeloArquivo.dir/flags.make

CMakeFiles/ModeloArquivo.dir/main.c.o: CMakeFiles/ModeloArquivo.dir/flags.make
CMakeFiles/ModeloArquivo.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/estela/CLionProjects/ModeloArquivo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ModeloArquivo.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ModeloArquivo.dir/main.c.o   -c /home/estela/CLionProjects/ModeloArquivo/main.c

CMakeFiles/ModeloArquivo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ModeloArquivo.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/estela/CLionProjects/ModeloArquivo/main.c > CMakeFiles/ModeloArquivo.dir/main.c.i

CMakeFiles/ModeloArquivo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ModeloArquivo.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/estela/CLionProjects/ModeloArquivo/main.c -o CMakeFiles/ModeloArquivo.dir/main.c.s

# Object files for target ModeloArquivo
ModeloArquivo_OBJECTS = \
"CMakeFiles/ModeloArquivo.dir/main.c.o"

# External object files for target ModeloArquivo
ModeloArquivo_EXTERNAL_OBJECTS =

ModeloArquivo: CMakeFiles/ModeloArquivo.dir/main.c.o
ModeloArquivo: CMakeFiles/ModeloArquivo.dir/build.make
ModeloArquivo: CMakeFiles/ModeloArquivo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/estela/CLionProjects/ModeloArquivo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ModeloArquivo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ModeloArquivo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ModeloArquivo.dir/build: ModeloArquivo

.PHONY : CMakeFiles/ModeloArquivo.dir/build

CMakeFiles/ModeloArquivo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ModeloArquivo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ModeloArquivo.dir/clean

CMakeFiles/ModeloArquivo.dir/depend:
	cd /home/estela/CLionProjects/ModeloArquivo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/estela/CLionProjects/ModeloArquivo /home/estela/CLionProjects/ModeloArquivo /home/estela/CLionProjects/ModeloArquivo/cmake-build-debug /home/estela/CLionProjects/ModeloArquivo/cmake-build-debug /home/estela/CLionProjects/ModeloArquivo/cmake-build-debug/CMakeFiles/ModeloArquivo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ModeloArquivo.dir/depend
