# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Reactive_Window.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Reactive_Window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Reactive_Window.dir/flags.make

CMakeFiles/Reactive_Window.dir/main.cpp.o: CMakeFiles/Reactive_Window.dir/flags.make
CMakeFiles/Reactive_Window.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Reactive_Window.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactive_Window.dir/main.cpp.o -c "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/main.cpp"

CMakeFiles/Reactive_Window.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactive_Window.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/main.cpp" > CMakeFiles/Reactive_Window.dir/main.cpp.i

CMakeFiles/Reactive_Window.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactive_Window.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/main.cpp" -o CMakeFiles/Reactive_Window.dir/main.cpp.s

# Object files for target Reactive_Window
Reactive_Window_OBJECTS = \
"CMakeFiles/Reactive_Window.dir/main.cpp.o"

# External object files for target Reactive_Window
Reactive_Window_EXTERNAL_OBJECTS =

Reactive_Window: CMakeFiles/Reactive_Window.dir/main.cpp.o
Reactive_Window: CMakeFiles/Reactive_Window.dir/build.make
Reactive_Window: /usr/local/Cellar/sfml/2.5.1/lib/libsfml-graphics.2.5.1.dylib
Reactive_Window: /usr/local/Cellar/sfml/2.5.1/lib/libsfml-window.2.5.1.dylib
Reactive_Window: /usr/local/Cellar/sfml/2.5.1/lib/libsfml-system.2.5.1.dylib
Reactive_Window: CMakeFiles/Reactive_Window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Reactive_Window"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Reactive_Window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Reactive_Window.dir/build: Reactive_Window

.PHONY : CMakeFiles/Reactive_Window.dir/build

CMakeFiles/Reactive_Window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Reactive_Window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Reactive_Window.dir/clean

CMakeFiles/Reactive_Window.dir/depend:
	cd "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window" "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window" "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug" "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug" "/Users/gabrielspranger/Desktop/POO II/Programacion Reactiva/Reactive_Window/cmake-build-debug/CMakeFiles/Reactive_Window.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Reactive_Window.dir/depend

