# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/alex/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alex/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/CLionProjects/task0201

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/CLionProjects/task0201/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task0201.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task0201.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task0201.dir/flags.make

CMakeFiles/task0201.dir/main.cpp.o: CMakeFiles/task0201.dir/flags.make
CMakeFiles/task0201.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/task0201/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task0201.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task0201.dir/main.cpp.o -c /home/alex/CLionProjects/task0201/main.cpp

CMakeFiles/task0201.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task0201.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/task0201/main.cpp > CMakeFiles/task0201.dir/main.cpp.i

CMakeFiles/task0201.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task0201.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/task0201/main.cpp -o CMakeFiles/task0201.dir/main.cpp.s

CMakeFiles/task0201.dir/Book.cpp.o: CMakeFiles/task0201.dir/flags.make
CMakeFiles/task0201.dir/Book.cpp.o: ../Book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/task0201/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task0201.dir/Book.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task0201.dir/Book.cpp.o -c /home/alex/CLionProjects/task0201/Book.cpp

CMakeFiles/task0201.dir/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task0201.dir/Book.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/task0201/Book.cpp > CMakeFiles/task0201.dir/Book.cpp.i

CMakeFiles/task0201.dir/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task0201.dir/Book.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/task0201/Book.cpp -o CMakeFiles/task0201.dir/Book.cpp.s

# Object files for target task0201
task0201_OBJECTS = \
"CMakeFiles/task0201.dir/main.cpp.o" \
"CMakeFiles/task0201.dir/Book.cpp.o"

# External object files for target task0201
task0201_EXTERNAL_OBJECTS =

task0201: CMakeFiles/task0201.dir/main.cpp.o
task0201: CMakeFiles/task0201.dir/Book.cpp.o
task0201: CMakeFiles/task0201.dir/build.make
task0201: CMakeFiles/task0201.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/CLionProjects/task0201/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task0201"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task0201.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task0201.dir/build: task0201

.PHONY : CMakeFiles/task0201.dir/build

CMakeFiles/task0201.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task0201.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task0201.dir/clean

CMakeFiles/task0201.dir/depend:
	cd /home/alex/CLionProjects/task0201/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/CLionProjects/task0201 /home/alex/CLionProjects/task0201 /home/alex/CLionProjects/task0201/cmake-build-debug /home/alex/CLionProjects/task0201/cmake-build-debug /home/alex/CLionProjects/task0201/cmake-build-debug/CMakeFiles/task0201.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task0201.dir/depend
