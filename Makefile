# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/q/CLionProjects/CStudy/CStudy_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/q/CLionProjects/CStudy/CStudy_Server

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/q/CLionProjects/CStudy/CStudy_Server/CMakeFiles /home/q/CLionProjects/CStudy/CStudy_Server//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/q/CLionProjects/CStudy/CStudy_Server/CMakeFiles 0
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
# Target rules for targets named CStudy_Server

# Build rule for target.
CStudy_Server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 CStudy_Server
.PHONY : CStudy_Server

# fast build rule for target.
CStudy_Server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/build
.PHONY : CStudy_Server/fast

poco/odb/contest-odb.o: poco/odb/contest-odb.cxx.o

.PHONY : poco/odb/contest-odb.o

# target to build an object file
poco/odb/contest-odb.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/contest-odb.cxx.o
.PHONY : poco/odb/contest-odb.cxx.o

poco/odb/contest-odb.i: poco/odb/contest-odb.cxx.i

.PHONY : poco/odb/contest-odb.i

# target to preprocess a source file
poco/odb/contest-odb.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/contest-odb.cxx.i
.PHONY : poco/odb/contest-odb.cxx.i

poco/odb/contest-odb.s: poco/odb/contest-odb.cxx.s

.PHONY : poco/odb/contest-odb.s

# target to generate assembly for a file
poco/odb/contest-odb.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/contest-odb.cxx.s
.PHONY : poco/odb/contest-odb.cxx.s

poco/odb/user-odb.o: poco/odb/user-odb.cxx.o

.PHONY : poco/odb/user-odb.o

# target to build an object file
poco/odb/user-odb.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/user-odb.cxx.o
.PHONY : poco/odb/user-odb.cxx.o

poco/odb/user-odb.i: poco/odb/user-odb.cxx.i

.PHONY : poco/odb/user-odb.i

# target to preprocess a source file
poco/odb/user-odb.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/user-odb.cxx.i
.PHONY : poco/odb/user-odb.cxx.i

poco/odb/user-odb.s: poco/odb/user-odb.cxx.s

.PHONY : poco/odb/user-odb.s

# target to generate assembly for a file
poco/odb/user-odb.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/poco/odb/user-odb.cxx.s
.PHONY : poco/odb/user-odb.cxx.s

src/TCPKernel.o: src/TCPKernel.cpp.o

.PHONY : src/TCPKernel.o

# target to build an object file
src/TCPKernel.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPKernel.cpp.o
.PHONY : src/TCPKernel.cpp.o

src/TCPKernel.i: src/TCPKernel.cpp.i

.PHONY : src/TCPKernel.i

# target to preprocess a source file
src/TCPKernel.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPKernel.cpp.i
.PHONY : src/TCPKernel.cpp.i

src/TCPKernel.s: src/TCPKernel.cpp.s

.PHONY : src/TCPKernel.s

# target to generate assembly for a file
src/TCPKernel.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPKernel.cpp.s
.PHONY : src/TCPKernel.cpp.s

src/TCPNet.o: src/TCPNet.cpp.o

.PHONY : src/TCPNet.o

# target to build an object file
src/TCPNet.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPNet.cpp.o
.PHONY : src/TCPNet.cpp.o

src/TCPNet.i: src/TCPNet.cpp.i

.PHONY : src/TCPNet.i

# target to preprocess a source file
src/TCPNet.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPNet.cpp.i
.PHONY : src/TCPNet.cpp.i

src/TCPNet.s: src/TCPNet.cpp.s

.PHONY : src/TCPNet.s

# target to generate assembly for a file
src/TCPNet.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/TCPNet.cpp.s
.PHONY : src/TCPNet.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/mysql_pool.o: src/mysql_pool.cpp.o

.PHONY : src/mysql_pool.o

# target to build an object file
src/mysql_pool.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/mysql_pool.cpp.o
.PHONY : src/mysql_pool.cpp.o

src/mysql_pool.i: src/mysql_pool.cpp.i

.PHONY : src/mysql_pool.i

# target to preprocess a source file
src/mysql_pool.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/mysql_pool.cpp.i
.PHONY : src/mysql_pool.cpp.i

src/mysql_pool.s: src/mysql_pool.cpp.s

.PHONY : src/mysql_pool.s

# target to generate assembly for a file
src/mysql_pool.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/mysql_pool.cpp.s
.PHONY : src/mysql_pool.cpp.s

src/packdef.o: src/packdef.cpp.o

.PHONY : src/packdef.o

# target to build an object file
src/packdef.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/packdef.cpp.o
.PHONY : src/packdef.cpp.o

src/packdef.i: src/packdef.cpp.i

.PHONY : src/packdef.i

# target to preprocess a source file
src/packdef.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/packdef.cpp.i
.PHONY : src/packdef.cpp.i

src/packdef.s: src/packdef.cpp.s

.PHONY : src/packdef.s

# target to generate assembly for a file
src/packdef.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CStudy_Server.dir/build.make CMakeFiles/CStudy_Server.dir/src/packdef.cpp.s
.PHONY : src/packdef.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... CStudy_Server"
	@echo "... poco/odb/contest-odb.o"
	@echo "... poco/odb/contest-odb.i"
	@echo "... poco/odb/contest-odb.s"
	@echo "... poco/odb/user-odb.o"
	@echo "... poco/odb/user-odb.i"
	@echo "... poco/odb/user-odb.s"
	@echo "... src/TCPKernel.o"
	@echo "... src/TCPKernel.i"
	@echo "... src/TCPKernel.s"
	@echo "... src/TCPNet.o"
	@echo "... src/TCPNet.i"
	@echo "... src/TCPNet.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/mysql_pool.o"
	@echo "... src/mysql_pool.i"
	@echo "... src/mysql_pool.s"
	@echo "... src/packdef.o"
	@echo "... src/packdef.i"
	@echo "... src/packdef.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

