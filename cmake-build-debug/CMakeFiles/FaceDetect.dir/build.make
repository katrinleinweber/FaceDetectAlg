# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/devin/MyHiGit/FaceDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devin/MyHiGit/FaceDetect/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FaceDetect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FaceDetect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FaceDetect.dir/flags.make

CMakeFiles/FaceDetect.dir/library.cpp.o: CMakeFiles/FaceDetect.dir/flags.make
CMakeFiles/FaceDetect.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devin/MyHiGit/FaceDetect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FaceDetect.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceDetect.dir/library.cpp.o -c /home/devin/MyHiGit/FaceDetect/library.cpp

CMakeFiles/FaceDetect.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceDetect.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devin/MyHiGit/FaceDetect/library.cpp > CMakeFiles/FaceDetect.dir/library.cpp.i

CMakeFiles/FaceDetect.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceDetect.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devin/MyHiGit/FaceDetect/library.cpp -o CMakeFiles/FaceDetect.dir/library.cpp.s

CMakeFiles/FaceDetect.dir/library.cpp.o.requires:

.PHONY : CMakeFiles/FaceDetect.dir/library.cpp.o.requires

CMakeFiles/FaceDetect.dir/library.cpp.o.provides: CMakeFiles/FaceDetect.dir/library.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceDetect.dir/build.make CMakeFiles/FaceDetect.dir/library.cpp.o.provides.build
.PHONY : CMakeFiles/FaceDetect.dir/library.cpp.o.provides

CMakeFiles/FaceDetect.dir/library.cpp.o.provides.build: CMakeFiles/FaceDetect.dir/library.cpp.o


CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o: CMakeFiles/FaceDetect.dir/flags.make
CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o: ../facedetector_haar/facedetector_haar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devin/MyHiGit/FaceDetect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o -c /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp > CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp -o CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.requires:

.PHONY : CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.requires

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.provides: CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceDetect.dir/build.make CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.provides.build
.PHONY : CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.provides

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.provides.build: CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o


# Object files for target FaceDetect
FaceDetect_OBJECTS = \
"CMakeFiles/FaceDetect.dir/library.cpp.o" \
"CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o"

# External object files for target FaceDetect
FaceDetect_EXTERNAL_OBJECTS =

../lib/libFaceDetect.so: CMakeFiles/FaceDetect.dir/library.cpp.o
../lib/libFaceDetect.so: CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o
../lib/libFaceDetect.so: CMakeFiles/FaceDetect.dir/build.make
../lib/libFaceDetect.so: /usr/local/lib/libopencv_objdetect.so.2.4.13
../lib/libFaceDetect.so: /usr/local/lib/libopencv_highgui.so.2.4.13
../lib/libFaceDetect.so: /usr/local/lib/libopencv_imgproc.so.2.4.13
../lib/libFaceDetect.so: /usr/local/lib/libopencv_core.so.2.4.13
../lib/libFaceDetect.so: /usr/local/cuda/lib64/libnppc.so
../lib/libFaceDetect.so: /usr/local/cuda/lib64/libnpps.so
../lib/libFaceDetect.so: CMakeFiles/FaceDetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devin/MyHiGit/FaceDetect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libFaceDetect.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceDetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FaceDetect.dir/build: ../lib/libFaceDetect.so

.PHONY : CMakeFiles/FaceDetect.dir/build

CMakeFiles/FaceDetect.dir/requires: CMakeFiles/FaceDetect.dir/library.cpp.o.requires
CMakeFiles/FaceDetect.dir/requires: CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o.requires

.PHONY : CMakeFiles/FaceDetect.dir/requires

CMakeFiles/FaceDetect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FaceDetect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FaceDetect.dir/clean

CMakeFiles/FaceDetect.dir/depend:
	cd /home/devin/MyHiGit/FaceDetect/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devin/MyHiGit/FaceDetect /home/devin/MyHiGit/FaceDetect /home/devin/MyHiGit/FaceDetect/cmake-build-debug /home/devin/MyHiGit/FaceDetect/cmake-build-debug /home/devin/MyHiGit/FaceDetect/cmake-build-debug/CMakeFiles/FaceDetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FaceDetect.dir/depend

