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
CMAKE_COMMAND = /usr/local/cmake-3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/CEBEP9HUH/OTUS_Homework_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build

# Include any dependencies generated for this target.
include CMakeFiles/print_ip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print_ip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_ip.dir/flags.make

CMakeFiles/print_ip.dir/source/main.cpp.o: CMakeFiles/print_ip.dir/flags.make
CMakeFiles/print_ip.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_ip.dir/source/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_ip.dir/source/main.cpp.o -c /home/travis/build/CEBEP9HUH/OTUS_Homework_4/source/main.cpp

CMakeFiles/print_ip.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_ip.dir/source/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/CEBEP9HUH/OTUS_Homework_4/source/main.cpp > CMakeFiles/print_ip.dir/source/main.cpp.i

CMakeFiles/print_ip.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_ip.dir/source/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/CEBEP9HUH/OTUS_Homework_4/source/main.cpp -o CMakeFiles/print_ip.dir/source/main.cpp.s

# Object files for target print_ip
print_ip_OBJECTS = \
"CMakeFiles/print_ip.dir/source/main.cpp.o"

# External object files for target print_ip
print_ip_EXTERNAL_OBJECTS =

print_ip: CMakeFiles/print_ip.dir/source/main.cpp.o
print_ip: CMakeFiles/print_ip.dir/build.make
print_ip: CMakeFiles/print_ip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable print_ip"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_ip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_ip.dir/build: print_ip

.PHONY : CMakeFiles/print_ip.dir/build

CMakeFiles/print_ip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_ip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_ip.dir/clean

CMakeFiles/print_ip.dir/depend:
	cd /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/CEBEP9HUH/OTUS_Homework_4 /home/travis/build/CEBEP9HUH/OTUS_Homework_4 /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/CMakeFiles/print_ip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_ip.dir/depend

