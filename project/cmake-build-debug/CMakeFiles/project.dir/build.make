# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lifka/Desktop/tetris/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lifka/Desktop/tetris/project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/main.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/main.cpp.o -c /home/lifka/Desktop/tetris/project/main.cpp

CMakeFiles/project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/main.cpp > CMakeFiles/project.dir/main.cpp.i

CMakeFiles/project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/main.cpp -o CMakeFiles/project.dir/main.cpp.s

CMakeFiles/project.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/main.cpp.o.requires

CMakeFiles/project.dir/main.cpp.o.provides: CMakeFiles/project.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/main.cpp.o.provides

CMakeFiles/project.dir/main.cpp.o.provides.build: CMakeFiles/project.dir/main.cpp.o


CMakeFiles/project.dir/Model/Piece.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Model/Piece.cpp.o: ../Model/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project.dir/Model/Piece.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Model/Piece.cpp.o -c /home/lifka/Desktop/tetris/project/Model/Piece.cpp

CMakeFiles/project.dir/Model/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Model/Piece.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/Model/Piece.cpp > CMakeFiles/project.dir/Model/Piece.cpp.i

CMakeFiles/project.dir/Model/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Model/Piece.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/Model/Piece.cpp -o CMakeFiles/project.dir/Model/Piece.cpp.s

CMakeFiles/project.dir/Model/Piece.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Model/Piece.cpp.o.requires

CMakeFiles/project.dir/Model/Piece.cpp.o.provides: CMakeFiles/project.dir/Model/Piece.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Model/Piece.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Model/Piece.cpp.o.provides

CMakeFiles/project.dir/Model/Piece.cpp.o.provides.build: CMakeFiles/project.dir/Model/Piece.cpp.o


CMakeFiles/project.dir/Model/Point2D.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Model/Point2D.cpp.o: ../Model/Point2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project.dir/Model/Point2D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Model/Point2D.cpp.o -c /home/lifka/Desktop/tetris/project/Model/Point2D.cpp

CMakeFiles/project.dir/Model/Point2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Model/Point2D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/Model/Point2D.cpp > CMakeFiles/project.dir/Model/Point2D.cpp.i

CMakeFiles/project.dir/Model/Point2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Model/Point2D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/Model/Point2D.cpp -o CMakeFiles/project.dir/Model/Point2D.cpp.s

CMakeFiles/project.dir/Model/Point2D.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Model/Point2D.cpp.o.requires

CMakeFiles/project.dir/Model/Point2D.cpp.o.provides: CMakeFiles/project.dir/Model/Point2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Model/Point2D.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Model/Point2D.cpp.o.provides

CMakeFiles/project.dir/Model/Point2D.cpp.o.provides.build: CMakeFiles/project.dir/Model/Point2D.cpp.o


CMakeFiles/project.dir/Model/Factory.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Model/Factory.cpp.o: ../Model/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project.dir/Model/Factory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Model/Factory.cpp.o -c /home/lifka/Desktop/tetris/project/Model/Factory.cpp

CMakeFiles/project.dir/Model/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Model/Factory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/Model/Factory.cpp > CMakeFiles/project.dir/Model/Factory.cpp.i

CMakeFiles/project.dir/Model/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Model/Factory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/Model/Factory.cpp -o CMakeFiles/project.dir/Model/Factory.cpp.s

CMakeFiles/project.dir/Model/Factory.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Model/Factory.cpp.o.requires

CMakeFiles/project.dir/Model/Factory.cpp.o.provides: CMakeFiles/project.dir/Model/Factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Model/Factory.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Model/Factory.cpp.o.provides

CMakeFiles/project.dir/Model/Factory.cpp.o.provides.build: CMakeFiles/project.dir/Model/Factory.cpp.o


CMakeFiles/project.dir/Model/Board.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Model/Board.cpp.o: ../Model/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project.dir/Model/Board.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Model/Board.cpp.o -c /home/lifka/Desktop/tetris/project/Model/Board.cpp

CMakeFiles/project.dir/Model/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Model/Board.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/Model/Board.cpp > CMakeFiles/project.dir/Model/Board.cpp.i

CMakeFiles/project.dir/Model/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Model/Board.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/Model/Board.cpp -o CMakeFiles/project.dir/Model/Board.cpp.s

CMakeFiles/project.dir/Model/Board.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Model/Board.cpp.o.requires

CMakeFiles/project.dir/Model/Board.cpp.o.provides: CMakeFiles/project.dir/Model/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Model/Board.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Model/Board.cpp.o.provides

CMakeFiles/project.dir/Model/Board.cpp.o.provides.build: CMakeFiles/project.dir/Model/Board.cpp.o


CMakeFiles/project.dir/Model/Options.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Model/Options.cpp.o: ../Model/Options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project.dir/Model/Options.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Model/Options.cpp.o -c /home/lifka/Desktop/tetris/project/Model/Options.cpp

CMakeFiles/project.dir/Model/Options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Model/Options.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifka/Desktop/tetris/project/Model/Options.cpp > CMakeFiles/project.dir/Model/Options.cpp.i

CMakeFiles/project.dir/Model/Options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Model/Options.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifka/Desktop/tetris/project/Model/Options.cpp -o CMakeFiles/project.dir/Model/Options.cpp.s

CMakeFiles/project.dir/Model/Options.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Model/Options.cpp.o.requires

CMakeFiles/project.dir/Model/Options.cpp.o.provides: CMakeFiles/project.dir/Model/Options.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Model/Options.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Model/Options.cpp.o.provides

CMakeFiles/project.dir/Model/Options.cpp.o.provides.build: CMakeFiles/project.dir/Model/Options.cpp.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/main.cpp.o" \
"CMakeFiles/project.dir/Model/Piece.cpp.o" \
"CMakeFiles/project.dir/Model/Point2D.cpp.o" \
"CMakeFiles/project.dir/Model/Factory.cpp.o" \
"CMakeFiles/project.dir/Model/Board.cpp.o" \
"CMakeFiles/project.dir/Model/Options.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/main.cpp.o
project: CMakeFiles/project.dir/Model/Piece.cpp.o
project: CMakeFiles/project.dir/Model/Point2D.cpp.o
project: CMakeFiles/project.dir/Model/Factory.cpp.o
project: CMakeFiles/project.dir/Model/Board.cpp.o
project: CMakeFiles/project.dir/Model/Options.cpp.o
project: CMakeFiles/project.dir/build.make
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project

.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/requires: CMakeFiles/project.dir/main.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Model/Piece.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Model/Point2D.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Model/Factory.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Model/Board.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Model/Options.cpp.o.requires

.PHONY : CMakeFiles/project.dir/requires

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd /home/lifka/Desktop/tetris/project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifka/Desktop/tetris/project /home/lifka/Desktop/tetris/project /home/lifka/Desktop/tetris/project/cmake-build-debug /home/lifka/Desktop/tetris/project/cmake-build-debug /home/lifka/Desktop/tetris/project/cmake-build-debug/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend
