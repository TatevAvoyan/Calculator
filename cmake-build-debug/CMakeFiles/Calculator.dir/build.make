# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tatev/Desktop/Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatev/Desktop/Calculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calculator.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator.dir/flags.make

CMakeFiles/Calculator.dir/main.cpp.o: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatev/Desktop/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator.dir/main.cpp.o -c /home/tatev/Desktop/Calculator/main.cpp

CMakeFiles/Calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatev/Desktop/Calculator/main.cpp > CMakeFiles/Calculator.dir/main.cpp.i

CMakeFiles/Calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatev/Desktop/Calculator/main.cpp -o CMakeFiles/Calculator.dir/main.cpp.s

CMakeFiles/Calculator.dir/calculator_switch.cpp.o: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/calculator_switch.cpp.o: ../calculator_switch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatev/Desktop/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Calculator.dir/calculator_switch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator.dir/calculator_switch.cpp.o -c /home/tatev/Desktop/Calculator/calculator_switch.cpp

CMakeFiles/Calculator.dir/calculator_switch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/calculator_switch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatev/Desktop/Calculator/calculator_switch.cpp > CMakeFiles/Calculator.dir/calculator_switch.cpp.i

CMakeFiles/Calculator.dir/calculator_switch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/calculator_switch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatev/Desktop/Calculator/calculator_switch.cpp -o CMakeFiles/Calculator.dir/calculator_switch.cpp.s

CMakeFiles/Calculator.dir/calculator_if_else.cpp.o: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/calculator_if_else.cpp.o: ../calculator_if_else.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatev/Desktop/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Calculator.dir/calculator_if_else.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator.dir/calculator_if_else.cpp.o -c /home/tatev/Desktop/Calculator/calculator_if_else.cpp

CMakeFiles/Calculator.dir/calculator_if_else.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/calculator_if_else.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatev/Desktop/Calculator/calculator_if_else.cpp > CMakeFiles/Calculator.dir/calculator_if_else.cpp.i

CMakeFiles/Calculator.dir/calculator_if_else.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/calculator_if_else.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatev/Desktop/Calculator/calculator_if_else.cpp -o CMakeFiles/Calculator.dir/calculator_if_else.cpp.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/main.cpp.o" \
"CMakeFiles/Calculator.dir/calculator_switch.cpp.o" \
"CMakeFiles/Calculator.dir/calculator_if_else.cpp.o"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

Calculator: CMakeFiles/Calculator.dir/main.cpp.o
Calculator: CMakeFiles/Calculator.dir/calculator_switch.cpp.o
Calculator: CMakeFiles/Calculator.dir/calculator_if_else.cpp.o
Calculator: CMakeFiles/Calculator.dir/build.make
Calculator: CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tatev/Desktop/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator.dir/build: Calculator
.PHONY : CMakeFiles/Calculator.dir/build

CMakeFiles/Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculator.dir/clean

CMakeFiles/Calculator.dir/depend:
	cd /home/tatev/Desktop/Calculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatev/Desktop/Calculator /home/tatev/Desktop/Calculator /home/tatev/Desktop/Calculator/cmake-build-debug /home/tatev/Desktop/Calculator/cmake-build-debug /home/tatev/Desktop/Calculator/cmake-build-debug/CMakeFiles/Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculator.dir/depend

