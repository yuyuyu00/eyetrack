# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\build

# Include any dependencies generated for this target.
include CMakeFiles/register.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/register.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/register.dir/flags.make

CMakeFiles/register.dir/src/main.cpp.obj: CMakeFiles/register.dir/flags.make
CMakeFiles/register.dir/src/main.cpp.obj: CMakeFiles/register.dir/includes_CXX.rsp
CMakeFiles/register.dir/src/main.cpp.obj: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/register.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\register.dir\src\main.cpp.obj -c C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\src\main.cpp

CMakeFiles/register.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/register.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\src\main.cpp > CMakeFiles\register.dir\src\main.cpp.i

CMakeFiles/register.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/register.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\src\main.cpp -o CMakeFiles\register.dir\src\main.cpp.s

CMakeFiles/register.dir/src/main.cpp.obj.requires:
.PHONY : CMakeFiles/register.dir/src/main.cpp.obj.requires

CMakeFiles/register.dir/src/main.cpp.obj.provides: CMakeFiles/register.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\register.dir\build.make CMakeFiles/register.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/register.dir/src/main.cpp.obj.provides

CMakeFiles/register.dir/src/main.cpp.obj.provides.build: CMakeFiles/register.dir/src/main.cpp.obj

# Object files for target register
register_OBJECTS = \
"CMakeFiles/register.dir/src/main.cpp.obj"

# External object files for target register
register_EXTERNAL_OBJECTS =

register.exe: CMakeFiles/register.dir/src/main.cpp.obj
register.exe: CMakeFiles/register.dir/build.make
register.exe: CMakeFiles/register.dir/objects1.rsp
register.exe: CMakeFiles/register.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable register.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\register.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/register.dir/build: register.exe
.PHONY : CMakeFiles/register.dir/build

CMakeFiles/register.dir/requires: CMakeFiles/register.dir/src/main.cpp.obj.requires
.PHONY : CMakeFiles/register.dir/requires

CMakeFiles/register.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\register.dir\cmake_clean.cmake
.PHONY : CMakeFiles/register.dir/clean

CMakeFiles/register.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\build C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\build C:\Users\varsha\Documents\ResearchEyetrackCode\eyetrack\code\register_depth_rgb_cpp\build\CMakeFiles\register.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/register.dir/depend

