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
CMAKE_SOURCE_DIR = D:\code\clang\exercise\multi-argus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\clang\exercise\multi-argus\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/multi_argus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multi_argus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multi_argus.dir/flags.make

CMakeFiles/multi_argus.dir/main.c.obj: CMakeFiles/multi_argus.dir/flags.make
CMakeFiles/multi_argus.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\clang\exercise\multi-argus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/multi_argus.dir/main.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\multi_argus.dir\main.c.obj   -c D:\code\clang\exercise\multi-argus\main.c

CMakeFiles/multi_argus.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multi_argus.dir/main.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\clang\exercise\multi-argus\main.c > CMakeFiles\multi_argus.dir\main.c.i

CMakeFiles/multi_argus.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multi_argus.dir/main.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\clang\exercise\multi-argus\main.c -o CMakeFiles\multi_argus.dir\main.c.s

# Object files for target multi_argus
multi_argus_OBJECTS = \
"CMakeFiles/multi_argus.dir/main.c.obj"

# External object files for target multi_argus
multi_argus_EXTERNAL_OBJECTS =

multi_argus.exe: CMakeFiles/multi_argus.dir/main.c.obj
multi_argus.exe: CMakeFiles/multi_argus.dir/build.make
multi_argus.exe: CMakeFiles/multi_argus.dir/linklibs.rsp
multi_argus.exe: CMakeFiles/multi_argus.dir/objects1.rsp
multi_argus.exe: CMakeFiles/multi_argus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\clang\exercise\multi-argus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multi_argus.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\multi_argus.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multi_argus.dir/build: multi_argus.exe

.PHONY : CMakeFiles/multi_argus.dir/build

CMakeFiles/multi_argus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\multi_argus.dir\cmake_clean.cmake
.PHONY : CMakeFiles/multi_argus.dir/clean

CMakeFiles/multi_argus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\clang\exercise\multi-argus D:\code\clang\exercise\multi-argus D:\code\clang\exercise\multi-argus\cmake-build-debug D:\code\clang\exercise\multi-argus\cmake-build-debug D:\code\clang\exercise\multi-argus\cmake-build-debug\CMakeFiles\multi_argus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi_argus.dir/depend

