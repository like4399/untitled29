# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\新建文件夹\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\新建文件夹\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C\untitled29

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C\untitled29\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled29.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled29.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled29.dir\flags.make

CMakeFiles\untitled29.dir\main.c.obj: CMakeFiles\untitled29.dir\flags.make
CMakeFiles\untitled29.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C\untitled29\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled29.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled29.dir\main.c.obj /FdCMakeFiles\untitled29.dir\ /FS -c D:\C\untitled29\main.c
<<

CMakeFiles\untitled29.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled29.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled29.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\C\untitled29\main.c
<<

CMakeFiles\untitled29.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled29.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled29.dir\main.c.s /c D:\C\untitled29\main.c
<<

# Object files for target untitled29
untitled29_OBJECTS = \
"CMakeFiles\untitled29.dir\main.c.obj"

# External object files for target untitled29
untitled29_EXTERNAL_OBJECTS =

untitled29.exe: CMakeFiles\untitled29.dir\main.c.obj
untitled29.exe: CMakeFiles\untitled29.dir\build.make
untitled29.exe: CMakeFiles\untitled29.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C\untitled29\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable untitled29.exe"
	"D:\新建文件夹\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled29.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\untitled29.dir\objects1.rsp @<<
 /out:untitled29.exe /implib:untitled29.lib /pdb:D:\C\untitled29\cmake-build-debug\untitled29.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled29.dir\build: untitled29.exe

.PHONY : CMakeFiles\untitled29.dir\build

CMakeFiles\untitled29.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled29.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled29.dir\clean

CMakeFiles\untitled29.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\C\untitled29 D:\C\untitled29 D:\C\untitled29\cmake-build-debug D:\C\untitled29\cmake-build-debug D:\C\untitled29\cmake-build-debug\CMakeFiles\untitled29.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled29.dir\depend

