# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build

# Include any dependencies generated for this target.
include CMakeFiles/wineMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wineMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wineMain.dir/flags.make

CMakeFiles/wineMain.dir/src/wine.cpp.o: CMakeFiles/wineMain.dir/flags.make
CMakeFiles/wineMain.dir/src/wine.cpp.o: ../src/wine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wineMain.dir/src/wine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wineMain.dir/src/wine.cpp.o -c /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wine.cpp

CMakeFiles/wineMain.dir/src/wine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wineMain.dir/src/wine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wine.cpp > CMakeFiles/wineMain.dir/src/wine.cpp.i

CMakeFiles/wineMain.dir/src/wine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wineMain.dir/src/wine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wine.cpp -o CMakeFiles/wineMain.dir/src/wine.cpp.s

CMakeFiles/wineMain.dir/src/wine.cpp.o.requires:

.PHONY : CMakeFiles/wineMain.dir/src/wine.cpp.o.requires

CMakeFiles/wineMain.dir/src/wine.cpp.o.provides: CMakeFiles/wineMain.dir/src/wine.cpp.o.requires
	$(MAKE) -f CMakeFiles/wineMain.dir/build.make CMakeFiles/wineMain.dir/src/wine.cpp.o.provides.build
.PHONY : CMakeFiles/wineMain.dir/src/wine.cpp.o.provides

CMakeFiles/wineMain.dir/src/wine.cpp.o.provides.build: CMakeFiles/wineMain.dir/src/wine.cpp.o


CMakeFiles/wineMain.dir/src/wineMain.cpp.o: CMakeFiles/wineMain.dir/flags.make
CMakeFiles/wineMain.dir/src/wineMain.cpp.o: ../src/wineMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wineMain.dir/src/wineMain.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wineMain.dir/src/wineMain.cpp.o -c /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wineMain.cpp

CMakeFiles/wineMain.dir/src/wineMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wineMain.dir/src/wineMain.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wineMain.cpp > CMakeFiles/wineMain.dir/src/wineMain.cpp.i

CMakeFiles/wineMain.dir/src/wineMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wineMain.dir/src/wineMain.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/src/wineMain.cpp -o CMakeFiles/wineMain.dir/src/wineMain.cpp.s

CMakeFiles/wineMain.dir/src/wineMain.cpp.o.requires:

.PHONY : CMakeFiles/wineMain.dir/src/wineMain.cpp.o.requires

CMakeFiles/wineMain.dir/src/wineMain.cpp.o.provides: CMakeFiles/wineMain.dir/src/wineMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/wineMain.dir/build.make CMakeFiles/wineMain.dir/src/wineMain.cpp.o.provides.build
.PHONY : CMakeFiles/wineMain.dir/src/wineMain.cpp.o.provides

CMakeFiles/wineMain.dir/src/wineMain.cpp.o.provides.build: CMakeFiles/wineMain.dir/src/wineMain.cpp.o


# Object files for target wineMain
wineMain_OBJECTS = \
"CMakeFiles/wineMain.dir/src/wine.cpp.o" \
"CMakeFiles/wineMain.dir/src/wineMain.cpp.o"

# External object files for target wineMain
wineMain_EXTERNAL_OBJECTS =

wineMain: CMakeFiles/wineMain.dir/src/wine.cpp.o
wineMain: CMakeFiles/wineMain.dir/src/wineMain.cpp.o
wineMain: CMakeFiles/wineMain.dir/build.make
wineMain: CMakeFiles/wineMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable wineMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wineMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wineMain.dir/build: wineMain

.PHONY : CMakeFiles/wineMain.dir/build

CMakeFiles/wineMain.dir/requires: CMakeFiles/wineMain.dir/src/wine.cpp.o.requires
CMakeFiles/wineMain.dir/requires: CMakeFiles/wineMain.dir/src/wineMain.cpp.o.requires

.PHONY : CMakeFiles/wineMain.dir/requires

CMakeFiles/wineMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wineMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wineMain.dir/clean

CMakeFiles/wineMain.dir/depend:
	cd /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build /home/mchornous/Training/C++GLBasecamp/HomeWork/Dubovyk/06Comp/build/CMakeFiles/wineMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wineMain.dir/depend

