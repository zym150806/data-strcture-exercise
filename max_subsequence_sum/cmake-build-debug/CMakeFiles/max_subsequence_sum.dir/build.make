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
CMAKE_SOURCE_DIR = D:\code\clang\exercise\max_subsequence_sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/max_subsequence_sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max_subsequence_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max_subsequence_sum.dir/flags.make

CMakeFiles/max_subsequence_sum.dir/main.c.obj: CMakeFiles/max_subsequence_sum.dir/flags.make
CMakeFiles/max_subsequence_sum.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/max_subsequence_sum.dir/main.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\max_subsequence_sum.dir\main.c.obj   -c D:\code\clang\exercise\max_subsequence_sum\main.c

CMakeFiles/max_subsequence_sum.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/max_subsequence_sum.dir/main.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\clang\exercise\max_subsequence_sum\main.c > CMakeFiles\max_subsequence_sum.dir\main.c.i

CMakeFiles/max_subsequence_sum.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/max_subsequence_sum.dir/main.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\clang\exercise\max_subsequence_sum\main.c -o CMakeFiles\max_subsequence_sum.dir\main.c.s

# Object files for target max_subsequence_sum
max_subsequence_sum_OBJECTS = \
"CMakeFiles/max_subsequence_sum.dir/main.c.obj"

# External object files for target max_subsequence_sum
max_subsequence_sum_EXTERNAL_OBJECTS =

max_subsequence_sum.exe: CMakeFiles/max_subsequence_sum.dir/main.c.obj
max_subsequence_sum.exe: CMakeFiles/max_subsequence_sum.dir/build.make
max_subsequence_sum.exe: CMakeFiles/max_subsequence_sum.dir/linklibs.rsp
max_subsequence_sum.exe: CMakeFiles/max_subsequence_sum.dir/objects1.rsp
max_subsequence_sum.exe: CMakeFiles/max_subsequence_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable max_subsequence_sum.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\max_subsequence_sum.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max_subsequence_sum.dir/build: max_subsequence_sum.exe

.PHONY : CMakeFiles/max_subsequence_sum.dir/build

CMakeFiles/max_subsequence_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\max_subsequence_sum.dir\cmake_clean.cmake
.PHONY : CMakeFiles/max_subsequence_sum.dir/clean

CMakeFiles/max_subsequence_sum.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\clang\exercise\max_subsequence_sum D:\code\clang\exercise\max_subsequence_sum D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug D:\code\clang\exercise\max_subsequence_sum\cmake-build-debug\CMakeFiles\max_subsequence_sum.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max_subsequence_sum.dir/depend
