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
CMAKE_SOURCE_DIR = /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build

# Include any dependencies generated for this target.
include CMakeFiles/run_file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_file.dir/flags.make

CMakeFiles/run_file.dir/main.cpp.o: CMakeFiles/run_file.dir/flags.make
CMakeFiles/run_file.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_file.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_file.dir/main.cpp.o -c /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/main.cpp

CMakeFiles/run_file.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_file.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/main.cpp > CMakeFiles/run_file.dir/main.cpp.i

CMakeFiles/run_file.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_file.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/main.cpp -o CMakeFiles/run_file.dir/main.cpp.s

CMakeFiles/run_file.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/run_file.dir/main.cpp.o.requires

CMakeFiles/run_file.dir/main.cpp.o.provides: CMakeFiles/run_file.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_file.dir/build.make CMakeFiles/run_file.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/run_file.dir/main.cpp.o.provides

CMakeFiles/run_file.dir/main.cpp.o.provides.build: CMakeFiles/run_file.dir/main.cpp.o


CMakeFiles/run_file.dir/solver_file.cu.o: CMakeFiles/run_file.dir/flags.make
CMakeFiles/run_file.dir/solver_file.cu.o: ../solver_file.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/run_file.dir/solver_file.cu.o"
	/usr/local/cuda-10.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/solver_file.cu -o CMakeFiles/run_file.dir/solver_file.cu.o

CMakeFiles/run_file.dir/solver_file.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/run_file.dir/solver_file.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/run_file.dir/solver_file.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/run_file.dir/solver_file.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/run_file.dir/solver_file.cu.o.requires:

.PHONY : CMakeFiles/run_file.dir/solver_file.cu.o.requires

CMakeFiles/run_file.dir/solver_file.cu.o.provides: CMakeFiles/run_file.dir/solver_file.cu.o.requires
	$(MAKE) -f CMakeFiles/run_file.dir/build.make CMakeFiles/run_file.dir/solver_file.cu.o.provides.build
.PHONY : CMakeFiles/run_file.dir/solver_file.cu.o.provides

CMakeFiles/run_file.dir/solver_file.cu.o.provides.build: CMakeFiles/run_file.dir/solver_file.cu.o


# Object files for target run_file
run_file_OBJECTS = \
"CMakeFiles/run_file.dir/main.cpp.o" \
"CMakeFiles/run_file.dir/solver_file.cu.o"

# External object files for target run_file
run_file_EXTERNAL_OBJECTS =

CMakeFiles/run_file.dir/cmake_device_link.o: CMakeFiles/run_file.dir/main.cpp.o
CMakeFiles/run_file.dir/cmake_device_link.o: CMakeFiles/run_file.dir/solver_file.cu.o
CMakeFiles/run_file.dir/cmake_device_link.o: CMakeFiles/run_file.dir/build.make
CMakeFiles/run_file.dir/cmake_device_link.o: CMakeFiles/run_file.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA device code CMakeFiles/run_file.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_file.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_file.dir/build: CMakeFiles/run_file.dir/cmake_device_link.o

.PHONY : CMakeFiles/run_file.dir/build

# Object files for target run_file
run_file_OBJECTS = \
"CMakeFiles/run_file.dir/main.cpp.o" \
"CMakeFiles/run_file.dir/solver_file.cu.o"

# External object files for target run_file
run_file_EXTERNAL_OBJECTS =

run_file: CMakeFiles/run_file.dir/main.cpp.o
run_file: CMakeFiles/run_file.dir/solver_file.cu.o
run_file: CMakeFiles/run_file.dir/build.make
run_file: CMakeFiles/run_file.dir/cmake_device_link.o
run_file: CMakeFiles/run_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable run_file"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_file.dir/build: run_file

.PHONY : CMakeFiles/run_file.dir/build

CMakeFiles/run_file.dir/requires: CMakeFiles/run_file.dir/main.cpp.o.requires
CMakeFiles/run_file.dir/requires: CMakeFiles/run_file.dir/solver_file.cu.o.requires

.PHONY : CMakeFiles/run_file.dir/requires

CMakeFiles/run_file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_file.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_file.dir/clean

CMakeFiles/run_file.dir/depend:
	cd /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build /home/andrey/myprogram/Burgers_equation/Burgers_equation_MKR_GPU/build/CMakeFiles/run_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_file.dir/depend

