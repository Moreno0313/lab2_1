# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alse/Documents/Tercio_2/Laboratorio2_gr1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alse/Documents/Tercio_2/Laboratorio2_gr1

# Include any dependencies generated for this target.
include CMakeFiles/Programa_gr1.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Programa_gr1.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Programa_gr1.bin.dir/flags.make

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o: CMakeFiles/Programa_gr1.bin.dir/flags.make
CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o: src/files_ops1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/Tercio_2/Laboratorio2_gr1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o   -c /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/files_ops1.c

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/files_ops1.c > CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.i

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/files_ops1.c -o CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.s

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.requires:

.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.requires

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.provides: CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.requires
	$(MAKE) -f CMakeFiles/Programa_gr1.bin.dir/build.make CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.provides.build
.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.provides

CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.provides.build: CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o


CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o: CMakeFiles/Programa_gr1.bin.dir/flags.make
CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o: src/funciones_gr1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/Tercio_2/Laboratorio2_gr1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o   -c /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/funciones_gr1.c

CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/funciones_gr1.c > CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.i

CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/funciones_gr1.c -o CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.s

CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.requires:

.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.requires

CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.provides: CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.requires
	$(MAKE) -f CMakeFiles/Programa_gr1.bin.dir/build.make CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.provides.build
.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.provides

CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.provides.build: CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o


CMakeFiles/Programa_gr1.bin.dir/src/main.c.o: CMakeFiles/Programa_gr1.bin.dir/flags.make
CMakeFiles/Programa_gr1.bin.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/Tercio_2/Laboratorio2_gr1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Programa_gr1.bin.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Programa_gr1.bin.dir/src/main.c.o   -c /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/main.c

CMakeFiles/Programa_gr1.bin.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Programa_gr1.bin.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/main.c > CMakeFiles/Programa_gr1.bin.dir/src/main.c.i

CMakeFiles/Programa_gr1.bin.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Programa_gr1.bin.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/Documents/Tercio_2/Laboratorio2_gr1/src/main.c -o CMakeFiles/Programa_gr1.bin.dir/src/main.c.s

CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.requires

CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.provides: CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/Programa_gr1.bin.dir/build.make CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.provides

CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.provides.build: CMakeFiles/Programa_gr1.bin.dir/src/main.c.o


# Object files for target Programa_gr1.bin
Programa_gr1_bin_OBJECTS = \
"CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o" \
"CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o" \
"CMakeFiles/Programa_gr1.bin.dir/src/main.c.o"

# External object files for target Programa_gr1.bin
Programa_gr1_bin_EXTERNAL_OBJECTS =

bin/Programa_gr1.bin: CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o
bin/Programa_gr1.bin: CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o
bin/Programa_gr1.bin: CMakeFiles/Programa_gr1.bin.dir/src/main.c.o
bin/Programa_gr1.bin: CMakeFiles/Programa_gr1.bin.dir/build.make
bin/Programa_gr1.bin: CMakeFiles/Programa_gr1.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alse/Documents/Tercio_2/Laboratorio2_gr1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/Programa_gr1.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Programa_gr1.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Programa_gr1.bin.dir/build: bin/Programa_gr1.bin

.PHONY : CMakeFiles/Programa_gr1.bin.dir/build

CMakeFiles/Programa_gr1.bin.dir/requires: CMakeFiles/Programa_gr1.bin.dir/src/files_ops1.c.o.requires
CMakeFiles/Programa_gr1.bin.dir/requires: CMakeFiles/Programa_gr1.bin.dir/src/funciones_gr1.c.o.requires
CMakeFiles/Programa_gr1.bin.dir/requires: CMakeFiles/Programa_gr1.bin.dir/src/main.c.o.requires

.PHONY : CMakeFiles/Programa_gr1.bin.dir/requires

CMakeFiles/Programa_gr1.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Programa_gr1.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Programa_gr1.bin.dir/clean

CMakeFiles/Programa_gr1.bin.dir/depend:
	cd /home/alse/Documents/Tercio_2/Laboratorio2_gr1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alse/Documents/Tercio_2/Laboratorio2_gr1 /home/alse/Documents/Tercio_2/Laboratorio2_gr1 /home/alse/Documents/Tercio_2/Laboratorio2_gr1 /home/alse/Documents/Tercio_2/Laboratorio2_gr1 /home/alse/Documents/Tercio_2/Laboratorio2_gr1/CMakeFiles/Programa_gr1.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Programa_gr1.bin.dir/depend

