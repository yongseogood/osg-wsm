# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yong/webtool/osg-wsm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yong/webtool/osg-wsm/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yong/webtool/osg-wsm/build/CMakeFiles /home/yong/webtool/osg-wsm/build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yong/webtool/osg-wsm/build/CMakeFiles 0
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
# Target rules for targets named osgCMakeExample

# Build rule for target.
osgCMakeExample: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 osgCMakeExample
.PHONY : osgCMakeExample

# fast build rule for target.
osgCMakeExample/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/build
.PHONY : osgCMakeExample/fast

OsgImGuiHandler.o: OsgImGuiHandler.cpp.o
.PHONY : OsgImGuiHandler.o

# target to build an object file
OsgImGuiHandler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/OsgImGuiHandler.cpp.o
.PHONY : OsgImGuiHandler.cpp.o

OsgImGuiHandler.i: OsgImGuiHandler.cpp.i
.PHONY : OsgImGuiHandler.i

# target to preprocess a source file
OsgImGuiHandler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/OsgImGuiHandler.cpp.i
.PHONY : OsgImGuiHandler.cpp.i

OsgImGuiHandler.s: OsgImGuiHandler.cpp.s
.PHONY : OsgImGuiHandler.s

# target to generate assembly for a file
OsgImGuiHandler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/OsgImGuiHandler.cpp.s
.PHONY : OsgImGuiHandler.cpp.s

imgui/imgui.o: imgui/imgui.cpp.o
.PHONY : imgui/imgui.o

# target to build an object file
imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui.cpp.o
.PHONY : imgui/imgui.cpp.o

imgui/imgui.i: imgui/imgui.cpp.i
.PHONY : imgui/imgui.i

# target to preprocess a source file
imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui.cpp.i
.PHONY : imgui/imgui.cpp.i

imgui/imgui.s: imgui/imgui.cpp.s
.PHONY : imgui/imgui.s

# target to generate assembly for a file
imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui.cpp.s
.PHONY : imgui/imgui.cpp.s

imgui/imgui_demo.o: imgui/imgui_demo.cpp.o
.PHONY : imgui/imgui_demo.o

# target to build an object file
imgui/imgui_demo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_demo.cpp.o
.PHONY : imgui/imgui_demo.cpp.o

imgui/imgui_demo.i: imgui/imgui_demo.cpp.i
.PHONY : imgui/imgui_demo.i

# target to preprocess a source file
imgui/imgui_demo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_demo.cpp.i
.PHONY : imgui/imgui_demo.cpp.i

imgui/imgui_demo.s: imgui/imgui_demo.cpp.s
.PHONY : imgui/imgui_demo.s

# target to generate assembly for a file
imgui/imgui_demo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_demo.cpp.s
.PHONY : imgui/imgui_demo.cpp.s

imgui/imgui_draw.o: imgui/imgui_draw.cpp.o
.PHONY : imgui/imgui_draw.o

# target to build an object file
imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_draw.cpp.o
.PHONY : imgui/imgui_draw.cpp.o

imgui/imgui_draw.i: imgui/imgui_draw.cpp.i
.PHONY : imgui/imgui_draw.i

# target to preprocess a source file
imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_draw.cpp.i
.PHONY : imgui/imgui_draw.cpp.i

imgui/imgui_draw.s: imgui/imgui_draw.cpp.s
.PHONY : imgui/imgui_draw.s

# target to generate assembly for a file
imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_draw.cpp.s
.PHONY : imgui/imgui_draw.cpp.s

imgui/imgui_impl_opengl3.o: imgui/imgui_impl_opengl3.cpp.o
.PHONY : imgui/imgui_impl_opengl3.o

# target to build an object file
imgui/imgui_impl_opengl3.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_impl_opengl3.cpp.o
.PHONY : imgui/imgui_impl_opengl3.cpp.o

imgui/imgui_impl_opengl3.i: imgui/imgui_impl_opengl3.cpp.i
.PHONY : imgui/imgui_impl_opengl3.i

# target to preprocess a source file
imgui/imgui_impl_opengl3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_impl_opengl3.cpp.i
.PHONY : imgui/imgui_impl_opengl3.cpp.i

imgui/imgui_impl_opengl3.s: imgui/imgui_impl_opengl3.cpp.s
.PHONY : imgui/imgui_impl_opengl3.s

# target to generate assembly for a file
imgui/imgui_impl_opengl3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_impl_opengl3.cpp.s
.PHONY : imgui/imgui_impl_opengl3.cpp.s

imgui/imgui_tables.o: imgui/imgui_tables.cpp.o
.PHONY : imgui/imgui_tables.o

# target to build an object file
imgui/imgui_tables.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_tables.cpp.o
.PHONY : imgui/imgui_tables.cpp.o

imgui/imgui_tables.i: imgui/imgui_tables.cpp.i
.PHONY : imgui/imgui_tables.i

# target to preprocess a source file
imgui/imgui_tables.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_tables.cpp.i
.PHONY : imgui/imgui_tables.cpp.i

imgui/imgui_tables.s: imgui/imgui_tables.cpp.s
.PHONY : imgui/imgui_tables.s

# target to generate assembly for a file
imgui/imgui_tables.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_tables.cpp.s
.PHONY : imgui/imgui_tables.cpp.s

imgui/imgui_widgets.o: imgui/imgui_widgets.cpp.o
.PHONY : imgui/imgui_widgets.o

# target to build an object file
imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_widgets.cpp.o
.PHONY : imgui/imgui_widgets.cpp.o

imgui/imgui_widgets.i: imgui/imgui_widgets.cpp.i
.PHONY : imgui/imgui_widgets.i

# target to preprocess a source file
imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_widgets.cpp.i
.PHONY : imgui/imgui_widgets.cpp.i

imgui/imgui_widgets.s: imgui/imgui_widgets.cpp.s
.PHONY : imgui/imgui_widgets.s

# target to generate assembly for a file
imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/imgui/imgui_widgets.cpp.s
.PHONY : imgui/imgui_widgets.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/osgCMakeExample.dir/build.make CMakeFiles/osgCMakeExample.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... osgCMakeExample"
	@echo "... OsgImGuiHandler.o"
	@echo "... OsgImGuiHandler.i"
	@echo "... OsgImGuiHandler.s"
	@echo "... imgui/imgui.o"
	@echo "... imgui/imgui.i"
	@echo "... imgui/imgui.s"
	@echo "... imgui/imgui_demo.o"
	@echo "... imgui/imgui_demo.i"
	@echo "... imgui/imgui_demo.s"
	@echo "... imgui/imgui_draw.o"
	@echo "... imgui/imgui_draw.i"
	@echo "... imgui/imgui_draw.s"
	@echo "... imgui/imgui_impl_opengl3.o"
	@echo "... imgui/imgui_impl_opengl3.i"
	@echo "... imgui/imgui_impl_opengl3.s"
	@echo "... imgui/imgui_tables.o"
	@echo "... imgui/imgui_tables.i"
	@echo "... imgui/imgui_tables.s"
	@echo "... imgui/imgui_widgets.o"
	@echo "... imgui/imgui_widgets.i"
	@echo "... imgui/imgui_widgets.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

