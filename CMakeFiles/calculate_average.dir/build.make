# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyusong/cplus-learn/hpc-hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyusong/cplus-learn/hpc-hw

# Include any dependencies generated for this target.
include CMakeFiles/calculate_average.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculate_average.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculate_average.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculate_average.dir/flags.make

CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o: CMakeFiles/calculate_average.dir/flags.make
CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o: src/calculate_average.cpp
CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o: CMakeFiles/calculate_average.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangyusong/cplus-learn/hpc-hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o -MF CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o.d -o CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o -c /Users/wangyusong/cplus-learn/hpc-hw/src/calculate_average.cpp

CMakeFiles/calculate_average.dir/src/calculate_average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculate_average.dir/src/calculate_average.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyusong/cplus-learn/hpc-hw/src/calculate_average.cpp > CMakeFiles/calculate_average.dir/src/calculate_average.cpp.i

CMakeFiles/calculate_average.dir/src/calculate_average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculate_average.dir/src/calculate_average.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyusong/cplus-learn/hpc-hw/src/calculate_average.cpp -o CMakeFiles/calculate_average.dir/src/calculate_average.cpp.s

# Object files for target calculate_average
calculate_average_OBJECTS = \
"CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o"

# External object files for target calculate_average
calculate_average_EXTERNAL_OBJECTS =

calculate_average: CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o
calculate_average: CMakeFiles/calculate_average.dir/build.make
calculate_average: CMakeFiles/calculate_average.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wangyusong/cplus-learn/hpc-hw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculate_average"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate_average.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculate_average.dir/build: calculate_average
.PHONY : CMakeFiles/calculate_average.dir/build

CMakeFiles/calculate_average.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculate_average.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculate_average.dir/clean

CMakeFiles/calculate_average.dir/depend:
	cd /Users/wangyusong/cplus-learn/hpc-hw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyusong/cplus-learn/hpc-hw /Users/wangyusong/cplus-learn/hpc-hw /Users/wangyusong/cplus-learn/hpc-hw /Users/wangyusong/cplus-learn/hpc-hw /Users/wangyusong/cplus-learn/hpc-hw/CMakeFiles/calculate_average.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculate_average.dir/depend

