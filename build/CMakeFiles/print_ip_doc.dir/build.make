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

# Utility rule file for print_ip_doc.

# Include the progress variables for this target.
include CMakeFiles/print_ip_doc.dir/progress.make

CMakeFiles/print_ip_doc: Doxyfile.print_ip_doc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate API documentation for print_ip_doc"
	cd /home/travis/build/CEBEP9HUH/OTUS_Homework_4 && /usr/local/cmake-3.12.4/bin/cmake -E make_directory /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build
	cd /home/travis/build/CEBEP9HUH/OTUS_Homework_4 && /usr/bin/doxygen /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/Doxyfile.print_ip_doc

print_ip_doc: CMakeFiles/print_ip_doc
print_ip_doc: CMakeFiles/print_ip_doc.dir/build.make

.PHONY : print_ip_doc

# Rule to build all files generated by this target.
CMakeFiles/print_ip_doc.dir/build: print_ip_doc

.PHONY : CMakeFiles/print_ip_doc.dir/build

CMakeFiles/print_ip_doc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_ip_doc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_ip_doc.dir/clean

CMakeFiles/print_ip_doc.dir/depend:
	cd /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/CEBEP9HUH/OTUS_Homework_4 /home/travis/build/CEBEP9HUH/OTUS_Homework_4 /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build /home/travis/build/CEBEP9HUH/OTUS_Homework_4/build/CMakeFiles/print_ip_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_ip_doc.dir/depend

