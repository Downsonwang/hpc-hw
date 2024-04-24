# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.29.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.29.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/wangyusong/cplus-learn/hpc-hw/CMakeFiles /Users/wangyusong/cplus-learn/hpc-hw//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/wangyusong/cplus-learn/hpc-hw/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named create_measurements

# Build rule for target.
create_measurements: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 create_measurements
.PHONY : create_measurements

# fast build rule for target.
create_measurements/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/create_measurements.dir/build.make CMakeFiles/create_measurements.dir/build
.PHONY : create_measurements/fast

#=============================================================================
# Target rules for targets named calculate_average_baseline

# Build rule for target.
calculate_average_baseline: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 calculate_average_baseline
.PHONY : calculate_average_baseline

# fast build rule for target.
calculate_average_baseline/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average_baseline.dir/build.make CMakeFiles/calculate_average_baseline.dir/build
.PHONY : calculate_average_baseline/fast

#=============================================================================
# Target rules for targets named calculate_average

# Build rule for target.
calculate_average: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 calculate_average
.PHONY : calculate_average

# fast build rule for target.
calculate_average/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average.dir/build.make CMakeFiles/calculate_average.dir/build
.PHONY : calculate_average/fast

src/calculate_average.o: src/calculate_average.cpp.o
.PHONY : src/calculate_average.o

# target to build an object file
src/calculate_average.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average.dir/build.make CMakeFiles/calculate_average.dir/src/calculate_average.cpp.o
.PHONY : src/calculate_average.cpp.o

src/calculate_average.i: src/calculate_average.cpp.i
.PHONY : src/calculate_average.i

# target to preprocess a source file
src/calculate_average.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average.dir/build.make CMakeFiles/calculate_average.dir/src/calculate_average.cpp.i
.PHONY : src/calculate_average.cpp.i

src/calculate_average.s: src/calculate_average.cpp.s
.PHONY : src/calculate_average.s

# target to generate assembly for a file
src/calculate_average.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average.dir/build.make CMakeFiles/calculate_average.dir/src/calculate_average.cpp.s
.PHONY : src/calculate_average.cpp.s

src/calculate_average_baseline.o: src/calculate_average_baseline.cpp.o
.PHONY : src/calculate_average_baseline.o

# target to build an object file
src/calculate_average_baseline.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average_baseline.dir/build.make CMakeFiles/calculate_average_baseline.dir/src/calculate_average_baseline.cpp.o
.PHONY : src/calculate_average_baseline.cpp.o

src/calculate_average_baseline.i: src/calculate_average_baseline.cpp.i
.PHONY : src/calculate_average_baseline.i

# target to preprocess a source file
src/calculate_average_baseline.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average_baseline.dir/build.make CMakeFiles/calculate_average_baseline.dir/src/calculate_average_baseline.cpp.i
.PHONY : src/calculate_average_baseline.cpp.i

src/calculate_average_baseline.s: src/calculate_average_baseline.cpp.s
.PHONY : src/calculate_average_baseline.s

# target to generate assembly for a file
src/calculate_average_baseline.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calculate_average_baseline.dir/build.make CMakeFiles/calculate_average_baseline.dir/src/calculate_average_baseline.cpp.s
.PHONY : src/calculate_average_baseline.cpp.s

src/create_measurements.o: src/create_measurements.cpp.o
.PHONY : src/create_measurements.o

# target to build an object file
src/create_measurements.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/create_measurements.dir/build.make CMakeFiles/create_measurements.dir/src/create_measurements.cpp.o
.PHONY : src/create_measurements.cpp.o

src/create_measurements.i: src/create_measurements.cpp.i
.PHONY : src/create_measurements.i

# target to preprocess a source file
src/create_measurements.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/create_measurements.dir/build.make CMakeFiles/create_measurements.dir/src/create_measurements.cpp.i
.PHONY : src/create_measurements.cpp.i

src/create_measurements.s: src/create_measurements.cpp.s
.PHONY : src/create_measurements.s

# target to generate assembly for a file
src/create_measurements.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/create_measurements.dir/build.make CMakeFiles/create_measurements.dir/src/create_measurements.cpp.s
.PHONY : src/create_measurements.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... calculate_average"
	@echo "... calculate_average_baseline"
	@echo "... create_measurements"
	@echo "... src/calculate_average.o"
	@echo "... src/calculate_average.i"
	@echo "... src/calculate_average.s"
	@echo "... src/calculate_average_baseline.o"
	@echo "... src/calculate_average_baseline.i"
	@echo "... src/calculate_average_baseline.s"
	@echo "... src/create_measurements.o"
	@echo "... src/create_measurements.i"
	@echo "... src/create_measurements.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

