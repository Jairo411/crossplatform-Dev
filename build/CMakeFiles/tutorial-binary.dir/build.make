# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial-binary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial-binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial-binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial-binary.dir/flags.make

CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj: CMakeFiles/tutorial-binary.dir/flags.make
CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj: CMakeFiles/tutorial-binary.dir/includes_CXX.rsp
CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj: C:/Users/jalbm/Desktop/Developer/cmake_playground/cmake-3.27.0-tutorials/Step1/tutorial.cxx
CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj: CMakeFiles/tutorial-binary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj -MF CMakeFiles\tutorial-binary.dir\tutorial.cxx.obj.d -o CMakeFiles\tutorial-binary.dir\tutorial.cxx.obj -c C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\tutorial.cxx

CMakeFiles/tutorial-binary.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial-binary.dir/tutorial.cxx.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\tutorial.cxx > CMakeFiles\tutorial-binary.dir\tutorial.cxx.i

CMakeFiles/tutorial-binary.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial-binary.dir/tutorial.cxx.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\tutorial.cxx -o CMakeFiles\tutorial-binary.dir\tutorial.cxx.s

# Object files for target tutorial-binary
tutorial__binary_OBJECTS = \
"CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj"

# External object files for target tutorial-binary
tutorial__binary_EXTERNAL_OBJECTS =

tutorial-binary.exe: CMakeFiles/tutorial-binary.dir/tutorial.cxx.obj
tutorial-binary.exe: CMakeFiles/tutorial-binary.dir/build.make
tutorial-binary.exe: CMakeFiles/tutorial-binary.dir/linkLibs.rsp
tutorial-binary.exe: CMakeFiles/tutorial-binary.dir/objects1.rsp
tutorial-binary.exe: CMakeFiles/tutorial-binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial-binary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tutorial-binary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial-binary.dir/build: tutorial-binary.exe
.PHONY : CMakeFiles/tutorial-binary.dir/build

CMakeFiles/tutorial-binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tutorial-binary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tutorial-binary.dir/clean

CMakeFiles/tutorial-binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1 C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1 C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build C:\Users\jalbm\Desktop\Developer\cmake_playground\cmake-3.27.0-tutorials\Step1\build\CMakeFiles\tutorial-binary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial-binary.dir/depend
