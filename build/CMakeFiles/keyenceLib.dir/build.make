# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build

# Include any dependencies generated for this target.
include CMakeFiles/keyenceLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/keyenceLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/keyenceLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/keyenceLib.dir/flags.make

CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj: CMakeFiles/keyenceLib.dir/flags.make
CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj: CMakeFiles/keyenceLib.dir/includes_CXX.rsp
CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj: ../src/keyence_api.cpp
CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj: CMakeFiles/keyenceLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj -MF CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj.d -o CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj -c C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_api.cpp

CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.i"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_api.cpp > CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.i

CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.s"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_api.cpp -o CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.s

CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj: CMakeFiles/keyenceLib.dir/flags.make
CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj: CMakeFiles/keyenceLib.dir/includes_CXX.rsp
CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj: ../src/distance_sensor_interface.cpp
CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj: CMakeFiles/keyenceLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj -MF CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj.d -o CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj -c C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/distance_sensor_interface.cpp

CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.i"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/distance_sensor_interface.cpp > CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.i

CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.s"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/distance_sensor_interface.cpp -o CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.s

CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj: CMakeFiles/keyenceLib.dir/flags.make
CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj: CMakeFiles/keyenceLib.dir/includes_CXX.rsp
CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj: ../src/keyence_win_api.cpp
CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj: CMakeFiles/keyenceLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj -MF CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj.d -o CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj -c C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_win_api.cpp

CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.i"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_win_api.cpp > CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.i

CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.s"
	C:/TDM-GCC-64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/src/keyence_win_api.cpp -o CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.s

# Object files for target keyenceLib
keyenceLib_OBJECTS = \
"CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj" \
"CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj" \
"CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj"

# External object files for target keyenceLib
keyenceLib_EXTERNAL_OBJECTS =

libkeyenceLib.a: CMakeFiles/keyenceLib.dir/src/keyence_api.cpp.obj
libkeyenceLib.a: CMakeFiles/keyenceLib.dir/src/distance_sensor_interface.cpp.obj
libkeyenceLib.a: CMakeFiles/keyenceLib.dir/src/keyence_win_api.cpp.obj
libkeyenceLib.a: CMakeFiles/keyenceLib.dir/build.make
libkeyenceLib.a: CMakeFiles/keyenceLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libkeyenceLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/keyenceLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyenceLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/keyenceLib.dir/build: libkeyenceLib.a
.PHONY : CMakeFiles/keyenceLib.dir/build

CMakeFiles/keyenceLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/keyenceLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/keyenceLib.dir/clean

CMakeFiles/keyenceLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build C:/Users/SamiDhiab/Theion_Repos/lib_keyence_distance_sensor/build/CMakeFiles/keyenceLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/keyenceLib.dir/depend

