# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenjunyi/Documents/GitHub/JonyServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenjunyi/Documents/GitHub/JonyServer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chenjunyi/Documents/GitHub/JonyServer/CMakeFiles /Users/chenjunyi/Documents/GitHub/JonyServer//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chenjunyi/Documents/GitHub/JonyServer/CMakeFiles 0
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
# Target rules for targets named JonyServer

# Build rule for target.
JonyServer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 JonyServer
.PHONY : JonyServer

# fast build rule for target.
JonyServer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/build
.PHONY : JonyServer/fast

CGImysql/sql_connection_pool.o: CGImysql/sql_connection_pool.cpp.o

.PHONY : CGImysql/sql_connection_pool.o

# target to build an object file
CGImysql/sql_connection_pool.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/CGImysql/sql_connection_pool.cpp.o
.PHONY : CGImysql/sql_connection_pool.cpp.o

CGImysql/sql_connection_pool.i: CGImysql/sql_connection_pool.cpp.i

.PHONY : CGImysql/sql_connection_pool.i

# target to preprocess a source file
CGImysql/sql_connection_pool.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/CGImysql/sql_connection_pool.cpp.i
.PHONY : CGImysql/sql_connection_pool.cpp.i

CGImysql/sql_connection_pool.s: CGImysql/sql_connection_pool.cpp.s

.PHONY : CGImysql/sql_connection_pool.s

# target to generate assembly for a file
CGImysql/sql_connection_pool.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/CGImysql/sql_connection_pool.cpp.s
.PHONY : CGImysql/sql_connection_pool.cpp.s

ConcurrentMemoryPool/CentralCache.o: ConcurrentMemoryPool/CentralCache.cpp.o

.PHONY : ConcurrentMemoryPool/CentralCache.o

# target to build an object file
ConcurrentMemoryPool/CentralCache.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/CentralCache.cpp.o
.PHONY : ConcurrentMemoryPool/CentralCache.cpp.o

ConcurrentMemoryPool/CentralCache.i: ConcurrentMemoryPool/CentralCache.cpp.i

.PHONY : ConcurrentMemoryPool/CentralCache.i

# target to preprocess a source file
ConcurrentMemoryPool/CentralCache.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/CentralCache.cpp.i
.PHONY : ConcurrentMemoryPool/CentralCache.cpp.i

ConcurrentMemoryPool/CentralCache.s: ConcurrentMemoryPool/CentralCache.cpp.s

.PHONY : ConcurrentMemoryPool/CentralCache.s

# target to generate assembly for a file
ConcurrentMemoryPool/CentralCache.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/CentralCache.cpp.s
.PHONY : ConcurrentMemoryPool/CentralCache.cpp.s

ConcurrentMemoryPool/PageCache.o: ConcurrentMemoryPool/PageCache.cpp.o

.PHONY : ConcurrentMemoryPool/PageCache.o

# target to build an object file
ConcurrentMemoryPool/PageCache.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/PageCache.cpp.o
.PHONY : ConcurrentMemoryPool/PageCache.cpp.o

ConcurrentMemoryPool/PageCache.i: ConcurrentMemoryPool/PageCache.cpp.i

.PHONY : ConcurrentMemoryPool/PageCache.i

# target to preprocess a source file
ConcurrentMemoryPool/PageCache.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/PageCache.cpp.i
.PHONY : ConcurrentMemoryPool/PageCache.cpp.i

ConcurrentMemoryPool/PageCache.s: ConcurrentMemoryPool/PageCache.cpp.s

.PHONY : ConcurrentMemoryPool/PageCache.s

# target to generate assembly for a file
ConcurrentMemoryPool/PageCache.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/PageCache.cpp.s
.PHONY : ConcurrentMemoryPool/PageCache.cpp.s

ConcurrentMemoryPool/ThreadCache.o: ConcurrentMemoryPool/ThreadCache.cpp.o

.PHONY : ConcurrentMemoryPool/ThreadCache.o

# target to build an object file
ConcurrentMemoryPool/ThreadCache.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/ThreadCache.cpp.o
.PHONY : ConcurrentMemoryPool/ThreadCache.cpp.o

ConcurrentMemoryPool/ThreadCache.i: ConcurrentMemoryPool/ThreadCache.cpp.i

.PHONY : ConcurrentMemoryPool/ThreadCache.i

# target to preprocess a source file
ConcurrentMemoryPool/ThreadCache.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/ThreadCache.cpp.i
.PHONY : ConcurrentMemoryPool/ThreadCache.cpp.i

ConcurrentMemoryPool/ThreadCache.s: ConcurrentMemoryPool/ThreadCache.cpp.s

.PHONY : ConcurrentMemoryPool/ThreadCache.s

# target to generate assembly for a file
ConcurrentMemoryPool/ThreadCache.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/ConcurrentMemoryPool/ThreadCache.cpp.s
.PHONY : ConcurrentMemoryPool/ThreadCache.cpp.s

http/http_conn.o: http/http_conn.cpp.o

.PHONY : http/http_conn.o

# target to build an object file
http/http_conn.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/http/http_conn.cpp.o
.PHONY : http/http_conn.cpp.o

http/http_conn.i: http/http_conn.cpp.i

.PHONY : http/http_conn.i

# target to preprocess a source file
http/http_conn.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/http/http_conn.cpp.i
.PHONY : http/http_conn.cpp.i

http/http_conn.s: http/http_conn.cpp.s

.PHONY : http/http_conn.s

# target to generate assembly for a file
http/http_conn.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/http/http_conn.cpp.s
.PHONY : http/http_conn.cpp.s

log/log.o: log/log.cpp.o

.PHONY : log/log.o

# target to build an object file
log/log.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/log/log.cpp.o
.PHONY : log/log.cpp.o

log/log.i: log/log.cpp.i

.PHONY : log/log.i

# target to preprocess a source file
log/log.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/log/log.cpp.i
.PHONY : log/log.cpp.i

log/log.s: log/log.cpp.s

.PHONY : log/log.s

# target to generate assembly for a file
log/log.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/log/log.cpp.s
.PHONY : log/log.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/main.cpp.s
.PHONY : main.cpp.s

mainBackup.o: mainBackup.cpp.o

.PHONY : mainBackup.o

# target to build an object file
mainBackup.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/mainBackup.cpp.o
.PHONY : mainBackup.cpp.o

mainBackup.i: mainBackup.cpp.i

.PHONY : mainBackup.i

# target to preprocess a source file
mainBackup.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/mainBackup.cpp.i
.PHONY : mainBackup.cpp.i

mainBackup.s: mainBackup.cpp.s

.PHONY : mainBackup.s

# target to generate assembly for a file
mainBackup.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/mainBackup.cpp.s
.PHONY : mainBackup.cpp.s

timer/time_wheel_timer.o: timer/time_wheel_timer.cpp.o

.PHONY : timer/time_wheel_timer.o

# target to build an object file
timer/time_wheel_timer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/timer/time_wheel_timer.cpp.o
.PHONY : timer/time_wheel_timer.cpp.o

timer/time_wheel_timer.i: timer/time_wheel_timer.cpp.i

.PHONY : timer/time_wheel_timer.i

# target to preprocess a source file
timer/time_wheel_timer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/timer/time_wheel_timer.cpp.i
.PHONY : timer/time_wheel_timer.cpp.i

timer/time_wheel_timer.s: timer/time_wheel_timer.cpp.s

.PHONY : timer/time_wheel_timer.s

# target to generate assembly for a file
timer/time_wheel_timer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JonyServer.dir/build.make CMakeFiles/JonyServer.dir/timer/time_wheel_timer.cpp.s
.PHONY : timer/time_wheel_timer.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... JonyServer"
	@echo "... CGImysql/sql_connection_pool.o"
	@echo "... CGImysql/sql_connection_pool.i"
	@echo "... CGImysql/sql_connection_pool.s"
	@echo "... ConcurrentMemoryPool/CentralCache.o"
	@echo "... ConcurrentMemoryPool/CentralCache.i"
	@echo "... ConcurrentMemoryPool/CentralCache.s"
	@echo "... ConcurrentMemoryPool/PageCache.o"
	@echo "... ConcurrentMemoryPool/PageCache.i"
	@echo "... ConcurrentMemoryPool/PageCache.s"
	@echo "... ConcurrentMemoryPool/ThreadCache.o"
	@echo "... ConcurrentMemoryPool/ThreadCache.i"
	@echo "... ConcurrentMemoryPool/ThreadCache.s"
	@echo "... http/http_conn.o"
	@echo "... http/http_conn.i"
	@echo "... http/http_conn.s"
	@echo "... log/log.o"
	@echo "... log/log.i"
	@echo "... log/log.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... mainBackup.o"
	@echo "... mainBackup.i"
	@echo "... mainBackup.s"
	@echo "... timer/time_wheel_timer.o"
	@echo "... timer/time_wheel_timer.i"
	@echo "... timer/time_wheel_timer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

