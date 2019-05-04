# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && /usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && /usr/bin/cpack --config ./CPackSourceConfig.cmake /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(CMAKE_COMMAND) -E cmake_progress_start /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS/CMakeFiles /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS/src/drivers/charlierobot/CMakeFiles/progress.marks
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f CMakeFiles/Makefile2 src/drivers/charlierobot/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f CMakeFiles/Makefile2 src/drivers/charlierobot/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f CMakeFiles/Makefile2 src/drivers/charlierobot/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f CMakeFiles/Makefile2 src/drivers/charlierobot/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
src/drivers/charlierobot/CMakeFiles/charlierobot.dir/rule:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f CMakeFiles/Makefile2 src/drivers/charlierobot/CMakeFiles/charlierobot.dir/rule
.PHONY : src/drivers/charlierobot/CMakeFiles/charlierobot.dir/rule

# Convenience name for target.
charlierobot: src/drivers/charlierobot/CMakeFiles/charlierobot.dir/rule

.PHONY : charlierobot

# fast build rule for target.
charlierobot/fast:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build
.PHONY : charlierobot/fast

src/ABS.o: src/ABS.c.o

.PHONY : src/ABS.o

# target to build an object file
src/ABS.c.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ABS.c.o
.PHONY : src/ABS.c.o

src/ABS.i: src/ABS.c.i

.PHONY : src/ABS.i

# target to preprocess a source file
src/ABS.c.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ABS.c.i
.PHONY : src/ABS.c.i

src/ABS.s: src/ABS.c.s

.PHONY : src/ABS.s

# target to generate assembly for a file
src/ABS.c.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ABS.c.s
.PHONY : src/ABS.c.s

src/ClothoidPath.o: src/ClothoidPath.cpp.o

.PHONY : src/ClothoidPath.o

# target to build an object file
src/ClothoidPath.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ClothoidPath.cpp.o
.PHONY : src/ClothoidPath.cpp.o

src/ClothoidPath.i: src/ClothoidPath.cpp.i

.PHONY : src/ClothoidPath.i

# target to preprocess a source file
src/ClothoidPath.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ClothoidPath.cpp.i
.PHONY : src/ClothoidPath.cpp.i

src/ClothoidPath.s: src/ClothoidPath.cpp.s

.PHONY : src/ClothoidPath.s

# target to generate assembly for a file
src/ClothoidPath.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/ClothoidPath.cpp.s
.PHONY : src/ClothoidPath.cpp.s

src/LinePath.o: src/LinePath.cpp.o

.PHONY : src/LinePath.o

# target to build an object file
src/LinePath.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/LinePath.cpp.o
.PHONY : src/LinePath.cpp.o

src/LinePath.i: src/LinePath.cpp.i

.PHONY : src/LinePath.i

# target to preprocess a source file
src/LinePath.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/LinePath.cpp.i
.PHONY : src/LinePath.cpp.i

src/LinePath.s: src/LinePath.cpp.s

.PHONY : src/LinePath.s

# target to generate assembly for a file
src/LinePath.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/LinePath.cpp.s
.PHONY : src/LinePath.cpp.s

src/MyTrack.o: src/MyTrack.cpp.o

.PHONY : src/MyTrack.o

# target to build an object file
src/MyTrack.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/MyTrack.cpp.o
.PHONY : src/MyTrack.cpp.o

src/MyTrack.i: src/MyTrack.cpp.i

.PHONY : src/MyTrack.i

# target to preprocess a source file
src/MyTrack.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/MyTrack.cpp.i
.PHONY : src/MyTrack.cpp.i

src/MyTrack.s: src/MyTrack.cpp.s

.PHONY : src/MyTrack.s

# target to generate assembly for a file
src/MyTrack.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/MyTrack.cpp.s
.PHONY : src/MyTrack.cpp.s

src/Utils.o: src/Utils.cpp.o

.PHONY : src/Utils.o

# target to build an object file
src/Utils.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/Utils.cpp.o
.PHONY : src/Utils.cpp.o

src/Utils.i: src/Utils.cpp.i

.PHONY : src/Utils.i

# target to preprocess a source file
src/Utils.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/Utils.cpp.i
.PHONY : src/Utils.cpp.i

src/Utils.s: src/Utils.cpp.s

.PHONY : src/Utils.s

# target to generate assembly for a file
src/Utils.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/Utils.cpp.s
.PHONY : src/Utils.cpp.s

src/charlierobot.o: src/charlierobot.cpp.o

.PHONY : src/charlierobot.o

# target to build an object file
src/charlierobot.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/charlierobot.cpp.o
.PHONY : src/charlierobot.cpp.o

src/charlierobot.i: src/charlierobot.cpp.i

.PHONY : src/charlierobot.i

# target to preprocess a source file
src/charlierobot.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/charlierobot.cpp.i
.PHONY : src/charlierobot.cpp.i

src/charlierobot.s: src/charlierobot.cpp.s

.PHONY : src/charlierobot.s

# target to generate assembly for a file
src/charlierobot.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/charlierobot.cpp.s
.PHONY : src/charlierobot.cpp.s

src/cubic.o: src/cubic.cpp.o

.PHONY : src/cubic.o

# target to build an object file
src/cubic.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/cubic.cpp.o
.PHONY : src/cubic.cpp.o

src/cubic.i: src/cubic.cpp.i

.PHONY : src/cubic.i

# target to preprocess a source file
src/cubic.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/cubic.cpp.i
.PHONY : src/cubic.cpp.i

src/cubic.s: src/cubic.cpp.s

.PHONY : src/cubic.s

# target to generate assembly for a file
src/cubic.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/cubic.cpp.s
.PHONY : src/cubic.cpp.s

src/danpath.o: src/danpath.cpp.o

.PHONY : src/danpath.o

# target to build an object file
src/danpath.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/danpath.cpp.o
.PHONY : src/danpath.cpp.o

src/danpath.i: src/danpath.cpp.i

.PHONY : src/danpath.i

# target to preprocess a source file
src/danpath.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/danpath.cpp.i
.PHONY : src/danpath.cpp.i

src/danpath.s: src/danpath.cpp.s

.PHONY : src/danpath.s

# target to generate assembly for a file
src/danpath.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/danpath.cpp.s
.PHONY : src/danpath.cpp.s

src/driver.o: src/driver.cpp.o

.PHONY : src/driver.o

# target to build an object file
src/driver.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/driver.cpp.o
.PHONY : src/driver.cpp.o

src/driver.i: src/driver.cpp.i

.PHONY : src/driver.i

# target to preprocess a source file
src/driver.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/driver.cpp.i
.PHONY : src/driver.cpp.i

src/driver.s: src/driver.cpp.s

.PHONY : src/driver.s

# target to generate assembly for a file
src/driver.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/driver.cpp.s
.PHONY : src/driver.cpp.s

src/opponent.o: src/opponent.cpp.o

.PHONY : src/opponent.o

# target to build an object file
src/opponent.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/opponent.cpp.o
.PHONY : src/opponent.cpp.o

src/opponent.i: src/opponent.cpp.i

.PHONY : src/opponent.i

# target to preprocess a source file
src/opponent.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/opponent.cpp.i
.PHONY : src/opponent.cpp.i

src/opponent.s: src/opponent.cpp.s

.PHONY : src/opponent.s

# target to generate assembly for a file
src/opponent.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/opponent.cpp.s
.PHONY : src/opponent.cpp.s

src/pidcontroller.o: src/pidcontroller.cpp.o

.PHONY : src/pidcontroller.o

# target to build an object file
src/pidcontroller.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pidcontroller.cpp.o
.PHONY : src/pidcontroller.cpp.o

src/pidcontroller.i: src/pidcontroller.cpp.i

.PHONY : src/pidcontroller.i

# target to preprocess a source file
src/pidcontroller.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pidcontroller.cpp.i
.PHONY : src/pidcontroller.cpp.i

src/pidcontroller.s: src/pidcontroller.cpp.s

.PHONY : src/pidcontroller.s

# target to generate assembly for a file
src/pidcontroller.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pidcontroller.cpp.s
.PHONY : src/pidcontroller.cpp.s

src/pit.o: src/pit.cpp.o

.PHONY : src/pit.o

# target to build an object file
src/pit.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pit.cpp.o
.PHONY : src/pit.cpp.o

src/pit.i: src/pit.cpp.i

.PHONY : src/pit.i

# target to preprocess a source file
src/pit.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pit.cpp.i
.PHONY : src/pit.cpp.i

src/pit.s: src/pit.cpp.s

.PHONY : src/pit.s

# target to generate assembly for a file
src/pit.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/pit.cpp.s
.PHONY : src/pit.cpp.s

src/spline.o: src/spline.cpp.o

.PHONY : src/spline.o

# target to build an object file
src/spline.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/spline.cpp.o
.PHONY : src/spline.cpp.o

src/spline.i: src/spline.cpp.i

.PHONY : src/spline.i

# target to preprocess a source file
src/spline.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/spline.cpp.i
.PHONY : src/spline.cpp.i

src/spline.s: src/spline.cpp.s

.PHONY : src/spline.s

# target to generate assembly for a file
src/spline.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/spline.cpp.s
.PHONY : src/spline.cpp.s

src/velocity_estimator/tiny_ekf.o: src/velocity_estimator/tiny_ekf.c.o

.PHONY : src/velocity_estimator/tiny_ekf.o

# target to build an object file
src/velocity_estimator/tiny_ekf.c.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/tiny_ekf.c.o
.PHONY : src/velocity_estimator/tiny_ekf.c.o

src/velocity_estimator/tiny_ekf.i: src/velocity_estimator/tiny_ekf.c.i

.PHONY : src/velocity_estimator/tiny_ekf.i

# target to preprocess a source file
src/velocity_estimator/tiny_ekf.c.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/tiny_ekf.c.i
.PHONY : src/velocity_estimator/tiny_ekf.c.i

src/velocity_estimator/tiny_ekf.s: src/velocity_estimator/tiny_ekf.c.s

.PHONY : src/velocity_estimator/tiny_ekf.s

# target to generate assembly for a file
src/velocity_estimator/tiny_ekf.c.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/tiny_ekf.c.s
.PHONY : src/velocity_estimator/tiny_ekf.c.s

src/velocity_estimator/velocity_EKF.o: src/velocity_estimator/velocity_EKF.cpp.o

.PHONY : src/velocity_estimator/velocity_EKF.o

# target to build an object file
src/velocity_estimator/velocity_EKF.cpp.o:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/velocity_EKF.cpp.o
.PHONY : src/velocity_estimator/velocity_EKF.cpp.o

src/velocity_estimator/velocity_EKF.i: src/velocity_estimator/velocity_EKF.cpp.i

.PHONY : src/velocity_estimator/velocity_EKF.i

# target to preprocess a source file
src/velocity_estimator/velocity_EKF.cpp.i:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/velocity_EKF.cpp.i
.PHONY : src/velocity_estimator/velocity_EKF.cpp.i

src/velocity_estimator/velocity_EKF.s: src/velocity_estimator/velocity_EKF.cpp.s

.PHONY : src/velocity_estimator/velocity_EKF.s

# target to generate assembly for a file
src/velocity_estimator/velocity_EKF.cpp.s:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(MAKE) -f src/drivers/charlierobot/CMakeFiles/charlierobot.dir/build.make src/drivers/charlierobot/CMakeFiles/charlierobot.dir/src/velocity_estimator/velocity_EKF.cpp.s
.PHONY : src/velocity_estimator/velocity_EKF.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... package"
	@echo "... package_source"
	@echo "... charlierobot"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/ABS.o"
	@echo "... src/ABS.i"
	@echo "... src/ABS.s"
	@echo "... src/ClothoidPath.o"
	@echo "... src/ClothoidPath.i"
	@echo "... src/ClothoidPath.s"
	@echo "... src/LinePath.o"
	@echo "... src/LinePath.i"
	@echo "... src/LinePath.s"
	@echo "... src/MyTrack.o"
	@echo "... src/MyTrack.i"
	@echo "... src/MyTrack.s"
	@echo "... src/Utils.o"
	@echo "... src/Utils.i"
	@echo "... src/Utils.s"
	@echo "... src/charlierobot.o"
	@echo "... src/charlierobot.i"
	@echo "... src/charlierobot.s"
	@echo "... src/cubic.o"
	@echo "... src/cubic.i"
	@echo "... src/cubic.s"
	@echo "... src/danpath.o"
	@echo "... src/danpath.i"
	@echo "... src/danpath.s"
	@echo "... src/driver.o"
	@echo "... src/driver.i"
	@echo "... src/driver.s"
	@echo "... src/opponent.o"
	@echo "... src/opponent.i"
	@echo "... src/opponent.s"
	@echo "... src/pidcontroller.o"
	@echo "... src/pidcontroller.i"
	@echo "... src/pidcontroller.s"
	@echo "... src/pit.o"
	@echo "... src/pit.i"
	@echo "... src/pit.s"
	@echo "... src/spline.o"
	@echo "... src/spline.i"
	@echo "... src/spline.s"
	@echo "... src/velocity_estimator/tiny_ekf.o"
	@echo "... src/velocity_estimator/tiny_ekf.i"
	@echo "... src/velocity_estimator/tiny_ekf.s"
	@echo "... src/velocity_estimator/velocity_EKF.o"
	@echo "... src/velocity_estimator/velocity_EKF.i"
	@echo "... src/velocity_estimator/velocity_EKF.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/mrchazaaa/workspace/third-year-project/work/SPEEDDREAMS && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

