# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\clang\exercise\hourglass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\clang\exercise\hourglass\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hourglass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hourglass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hourglass.dir/flags.make

CMakeFiles/hourglass.dir/main.c.obj: CMakeFiles/hourglass.dir/flags.make
CMakeFiles/hourglass.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\clang\exercise\hourglass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hourglass.dir/main.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hourglass.dir\main.c.obj   -c D:\code\clang\exercise\hourglass\main.c

CMakeFiles/hourglass.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hourglass.dir/main.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\clang\exercise\hourglass\main.c > CMakeFiles\hourglass.dir\main.c.i

CMakeFiles/hourglass.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hourglass.dir/main.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\clang\exercise\hourglass\main.c -o CMakeFiles\hourglass.dir\main.c.s

# Object files for target hourglass
hourglass_OBJECTS = \
"CMakeFiles/hourglass.dir/main.c.obj"

# External object files for target hourglass
hourglass_EXTERNAL_OBJECTS =

hourglass.exe: CMakeFiles/hourglass.dir/main.c.obj
hourglass.exe: CMakeFiles/hourglass.dir/build.make
hourglass.exe: CMakeFiles/hourglass.dir/linklibs.rsp
hourglass.exe: CMakeFiles/hourglass.dir/objects1.rsp
hourglass.exe: CMakeFiles/hourglass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\clang\exercise\hourglass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hourglass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hourglass.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hourglass.dir/build: hourglass.exe

.PHONY : CMakeFiles/hourglass.dir/build

CMakeFiles/hourglass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hourglass.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hourglass.dir/clean

CMakeFiles/hourglass.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\clang\exercise\hourglass D:\code\clang\exercise\hourglass D:\code\clang\exercise\hourglass\cmake-build-debug D:\code\clang\exercise\hourglass\cmake-build-debug D:\code\clang\exercise\hourglass\cmake-build-debug\CMakeFiles\hourglass.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hourglass.dir/depend

