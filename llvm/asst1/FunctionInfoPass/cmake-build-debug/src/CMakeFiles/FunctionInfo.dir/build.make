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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/FunctionInfo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/FunctionInfo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/FunctionInfo.dir/flags.make

src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o: src/CMakeFiles/FunctionInfo.dir/flags.make
src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o: ../src/FunctionInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o -c /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/src/FunctionInfo.cpp

src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.i"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/src/FunctionInfo.cpp > CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.i

src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.s"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/src/FunctionInfo.cpp -o CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.s

# Object files for target FunctionInfo
FunctionInfo_OBJECTS = \
"CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o"

# External object files for target FunctionInfo
FunctionInfo_EXTERNAL_OBJECTS =

src/libFunctionInfo.so: src/CMakeFiles/FunctionInfo.dir/FunctionInfo.cpp.o
src/libFunctionInfo.so: src/CMakeFiles/FunctionInfo.dir/build.make
src/libFunctionInfo.so: src/CMakeFiles/FunctionInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libFunctionInfo.so"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FunctionInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/FunctionInfo.dir/build: src/libFunctionInfo.so

.PHONY : src/CMakeFiles/FunctionInfo.dir/build

src/CMakeFiles/FunctionInfo.dir/clean:
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/FunctionInfo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/FunctionInfo.dir/clean

src/CMakeFiles/FunctionInfo.dir/depend:
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/src /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src /Users/0xc3m4l/CLionProjects/llvmlearn/MyPass/cmake-build-debug/src/CMakeFiles/FunctionInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/FunctionInfo.dir/depend
