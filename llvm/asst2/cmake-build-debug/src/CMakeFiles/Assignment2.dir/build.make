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
CMAKE_SOURCE_DIR = /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Assignment2.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Assignment2.dir/flags.make

src/CMakeFiles/Assignment2.dir/avail_expr.cpp.o: src/CMakeFiles/Assignment2.dir/flags.make
src/CMakeFiles/Assignment2.dir/avail_expr.cpp.o: ../src/avail_expr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Assignment2.dir/avail_expr.cpp.o"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment2.dir/avail_expr.cpp.o -c /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/avail_expr.cpp

src/CMakeFiles/Assignment2.dir/avail_expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment2.dir/avail_expr.cpp.i"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/avail_expr.cpp > CMakeFiles/Assignment2.dir/avail_expr.cpp.i

src/CMakeFiles/Assignment2.dir/avail_expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment2.dir/avail_expr.cpp.s"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/avail_expr.cpp -o CMakeFiles/Assignment2.dir/avail_expr.cpp.s

src/CMakeFiles/Assignment2.dir/liveness.cpp.o: src/CMakeFiles/Assignment2.dir/flags.make
src/CMakeFiles/Assignment2.dir/liveness.cpp.o: ../src/liveness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Assignment2.dir/liveness.cpp.o"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment2.dir/liveness.cpp.o -c /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/liveness.cpp

src/CMakeFiles/Assignment2.dir/liveness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment2.dir/liveness.cpp.i"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/liveness.cpp > CMakeFiles/Assignment2.dir/liveness.cpp.i

src/CMakeFiles/Assignment2.dir/liveness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment2.dir/liveness.cpp.s"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src/liveness.cpp -o CMakeFiles/Assignment2.dir/liveness.cpp.s

# Object files for target Assignment2
Assignment2_OBJECTS = \
"CMakeFiles/Assignment2.dir/avail_expr.cpp.o" \
"CMakeFiles/Assignment2.dir/liveness.cpp.o"

# External object files for target Assignment2
Assignment2_EXTERNAL_OBJECTS =

src/libAssignment2.so: src/CMakeFiles/Assignment2.dir/avail_expr.cpp.o
src/libAssignment2.so: src/CMakeFiles/Assignment2.dir/liveness.cpp.o
src/libAssignment2.so: src/CMakeFiles/Assignment2.dir/build.make
src/libAssignment2.so: src/CMakeFiles/Assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libAssignment2.so"
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Assignment2.dir/build: src/libAssignment2.so

.PHONY : src/CMakeFiles/Assignment2.dir/build

src/CMakeFiles/Assignment2.dir/clean:
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Assignment2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Assignment2.dir/clean

src/CMakeFiles/Assignment2.dir/depend:
	cd /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2 /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/src /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src /Users/0xc3m4l/CLionProjects/llvmlearn/Assignment2/cmake-build-debug/src/CMakeFiles/Assignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Assignment2.dir/depend

