# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/myexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myexe.dir/flags.make

CMakeFiles/myexe.dir/src/main.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myexe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/src/main.cpp.o -c /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/main.cpp

CMakeFiles/myexe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/main.cpp > CMakeFiles/myexe.dir/src/main.cpp.i

CMakeFiles/myexe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/main.cpp -o CMakeFiles/myexe.dir/src/main.cpp.s

CMakeFiles/myexe.dir/src/manager.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/src/manager.cpp.o: ../src/manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myexe.dir/src/manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/src/manager.cpp.o -c /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/manager.cpp

CMakeFiles/myexe.dir/src/manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/src/manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/manager.cpp > CMakeFiles/myexe.dir/src/manager.cpp.i

CMakeFiles/myexe.dir/src/manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/src/manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/manager.cpp -o CMakeFiles/myexe.dir/src/manager.cpp.s

CMakeFiles/myexe.dir/src/orderfile.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/src/orderfile.cpp.o: ../src/orderfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myexe.dir/src/orderfile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/src/orderfile.cpp.o -c /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/orderfile.cpp

CMakeFiles/myexe.dir/src/orderfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/src/orderfile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/orderfile.cpp > CMakeFiles/myexe.dir/src/orderfile.cpp.i

CMakeFiles/myexe.dir/src/orderfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/src/orderfile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/orderfile.cpp -o CMakeFiles/myexe.dir/src/orderfile.cpp.s

CMakeFiles/myexe.dir/src/student.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/src/student.cpp.o: ../src/student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/myexe.dir/src/student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/src/student.cpp.o -c /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/student.cpp

CMakeFiles/myexe.dir/src/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/src/student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/student.cpp > CMakeFiles/myexe.dir/src/student.cpp.i

CMakeFiles/myexe.dir/src/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/src/student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/student.cpp -o CMakeFiles/myexe.dir/src/student.cpp.s

CMakeFiles/myexe.dir/src/teacher.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/src/teacher.cpp.o: ../src/teacher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/myexe.dir/src/teacher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/src/teacher.cpp.o -c /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/teacher.cpp

CMakeFiles/myexe.dir/src/teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/src/teacher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/teacher.cpp > CMakeFiles/myexe.dir/src/teacher.cpp.i

CMakeFiles/myexe.dir/src/teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/src/teacher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/src/teacher.cpp -o CMakeFiles/myexe.dir/src/teacher.cpp.s

# Object files for target myexe
myexe_OBJECTS = \
"CMakeFiles/myexe.dir/src/main.cpp.o" \
"CMakeFiles/myexe.dir/src/manager.cpp.o" \
"CMakeFiles/myexe.dir/src/orderfile.cpp.o" \
"CMakeFiles/myexe.dir/src/student.cpp.o" \
"CMakeFiles/myexe.dir/src/teacher.cpp.o"

# External object files for target myexe
myexe_EXTERNAL_OBJECTS =

../bin/myexe: CMakeFiles/myexe.dir/src/main.cpp.o
../bin/myexe: CMakeFiles/myexe.dir/src/manager.cpp.o
../bin/myexe: CMakeFiles/myexe.dir/src/orderfile.cpp.o
../bin/myexe: CMakeFiles/myexe.dir/src/student.cpp.o
../bin/myexe: CMakeFiles/myexe.dir/src/teacher.cpp.o
../bin/myexe: CMakeFiles/myexe.dir/build.make
../bin/myexe: CMakeFiles/myexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/myexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myexe.dir/build: ../bin/myexe

.PHONY : CMakeFiles/myexe.dir/build

CMakeFiles/myexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myexe.dir/clean

CMakeFiles/myexe.dir/depend:
	cd /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build /home/michen/Documents/Apollo_learning/code_detail/mytest/computer_reservation_system_without_lib/build/CMakeFiles/myexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myexe.dir/depend

