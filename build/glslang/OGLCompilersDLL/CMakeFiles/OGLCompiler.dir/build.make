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
include glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/compiler_depend.make

# Include the progress variables for this target.
include glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make

glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make
glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: /content/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp
glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"
	cd /content/ncnn/build/glslang/OGLCompilersDLL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o -MF CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.d -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o -c /content/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp

glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i"
	cd /content/ncnn/build/glslang/OGLCompilersDLL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp > CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i

glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s"
	cd /content/ncnn/build/glslang/OGLCompilersDLL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s

# Object files for target OGLCompiler
OGLCompiler_OBJECTS = \
"CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"

# External object files for target OGLCompiler
OGLCompiler_EXTERNAL_OBJECTS =

glslang/OGLCompilersDLL/libOGLCompiler.a: glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o
glslang/OGLCompilersDLL/libOGLCompiler.a: glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build.make
glslang/OGLCompilersDLL/libOGLCompiler.a: glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libOGLCompiler.a"
	cd /content/ncnn/build/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean_target.cmake
	cd /content/ncnn/build/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OGLCompiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build: glslang/OGLCompilersDLL/libOGLCompiler.a
.PHONY : glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build

glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean:
	cd /content/ncnn/build/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean.cmake
.PHONY : glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean

glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend:
	cd /content/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ncnn /content/ncnn/glslang/OGLCompilersDLL /content/ncnn/build /content/ncnn/build/glslang/OGLCompilersDLL /content/ncnn/build/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend

