# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/ncnn/build

# Include any dependencies generated for this target.
include glslang/glslang/CMakeFiles/glslang.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glslang/glslang/CMakeFiles/glslang.dir/compiler_depend.make

# Include the progress variables for this target.
include glslang/glslang/CMakeFiles/glslang.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/glslang/CMakeFiles/glslang.dir/flags.make

glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o: glslang/glslang/CMakeFiles/glslang.dir/flags.make
glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o: /content/ncnn/glslang/glslang/CInterface/glslang_c_interface.cpp
glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o: glslang/glslang/CMakeFiles/glslang.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o"
	cd /content/ncnn/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o -MF CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o.d -o CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o -c /content/ncnn/glslang/glslang/CInterface/glslang_c_interface.cpp

glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.i"
	cd /content/ncnn/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/ncnn/glslang/glslang/CInterface/glslang_c_interface.cpp > CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.i

glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.s"
	cd /content/ncnn/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/ncnn/glslang/glslang/CInterface/glslang_c_interface.cpp -o CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.s

# Object files for target glslang
glslang_OBJECTS = \
"CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o"

# External object files for target glslang
glslang_EXTERNAL_OBJECTS =

glslang/glslang/libglslang.a: glslang/glslang/CMakeFiles/glslang.dir/CInterface/glslang_c_interface.cpp.o
glslang/glslang/libglslang.a: glslang/glslang/CMakeFiles/glslang.dir/build.make
glslang/glslang/libglslang.a: glslang/glslang/CMakeFiles/glslang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglslang.a"
	cd /content/ncnn/build/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/glslang.dir/cmake_clean_target.cmake
	cd /content/ncnn/build/glslang/glslang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glslang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/glslang/CMakeFiles/glslang.dir/build: glslang/glslang/libglslang.a
.PHONY : glslang/glslang/CMakeFiles/glslang.dir/build

glslang/glslang/CMakeFiles/glslang.dir/clean:
	cd /content/ncnn/build/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/glslang.dir/cmake_clean.cmake
.PHONY : glslang/glslang/CMakeFiles/glslang.dir/clean

glslang/glslang/CMakeFiles/glslang.dir/depend:
	cd /content/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ncnn /content/ncnn/glslang/glslang /content/ncnn/build /content/ncnn/build/glslang/glslang /content/ncnn/build/glslang/glslang/CMakeFiles/glslang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/glslang/CMakeFiles/glslang.dir/depend

