# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tetris_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tetris_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tetris_cpp.dir/flags.make

CMakeFiles/Tetris_cpp.dir/main.cpp.obj: CMakeFiles/Tetris_cpp.dir/flags.make
CMakeFiles/Tetris_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tetris_cpp.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris_cpp.dir\main.cpp.obj -c "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\main.cpp"

CMakeFiles/Tetris_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris_cpp.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\main.cpp" > CMakeFiles\Tetris_cpp.dir\main.cpp.i

CMakeFiles/Tetris_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris_cpp.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\main.cpp" -o CMakeFiles\Tetris_cpp.dir\main.cpp.s

# Object files for target Tetris_cpp
Tetris_cpp_OBJECTS = \
"CMakeFiles/Tetris_cpp.dir/main.cpp.obj"

# External object files for target Tetris_cpp
Tetris_cpp_EXTERNAL_OBJECTS =

Tetris_cpp.exe: CMakeFiles/Tetris_cpp.dir/main.cpp.obj
Tetris_cpp.exe: CMakeFiles/Tetris_cpp.dir/build.make
Tetris_cpp.exe: CMakeFiles/Tetris_cpp.dir/linklibs.rsp
Tetris_cpp.exe: CMakeFiles/Tetris_cpp.dir/objects1.rsp
Tetris_cpp.exe: CMakeFiles/Tetris_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tetris_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tetris_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tetris_cpp.dir/build: Tetris_cpp.exe

.PHONY : CMakeFiles/Tetris_cpp.dir/build

CMakeFiles/Tetris_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tetris_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tetris_cpp.dir/clean

CMakeFiles/Tetris_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp" "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp" "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug" "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug" "C:\Users\gacek\Desktop\Programowanie Obiektowe\Tetris_cpp\cmake-build-debug\CMakeFiles\Tetris_cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tetris_cpp.dir/depend

