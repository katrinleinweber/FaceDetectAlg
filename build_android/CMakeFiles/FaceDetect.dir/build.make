# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/lib/python3.5/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.5/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/devin/MyHiGit/FaceDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devin/MyHiGit/FaceDetect/build_android

# Include any dependencies generated for this target.
include CMakeFiles/FaceDetect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FaceDetect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FaceDetect.dir/flags.make

CMakeFiles/FaceDetect.dir/library.cpp.o: CMakeFiles/FaceDetect.dir/flags.make
CMakeFiles/FaceDetect.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devin/MyHiGit/FaceDetect/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FaceDetect.dir/library.cpp.o"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceDetect.dir/library.cpp.o -c /home/devin/MyHiGit/FaceDetect/library.cpp

CMakeFiles/FaceDetect.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceDetect.dir/library.cpp.i"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devin/MyHiGit/FaceDetect/library.cpp > CMakeFiles/FaceDetect.dir/library.cpp.i

CMakeFiles/FaceDetect.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceDetect.dir/library.cpp.s"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devin/MyHiGit/FaceDetect/library.cpp -o CMakeFiles/FaceDetect.dir/library.cpp.s

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o: CMakeFiles/FaceDetect.dir/flags.make
CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o: ../facedetector_haar/facedetector_haar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devin/MyHiGit/FaceDetect/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o -c /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp > CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.i

CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s"
	/home/devin/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/devin/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/devin/Android/Sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devin/MyHiGit/FaceDetect/facedetector_haar/facedetector_haar.cpp -o CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.s

# Object files for target FaceDetect
FaceDetect_OBJECTS = \
"CMakeFiles/FaceDetect.dir/library.cpp.o" \
"CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o"

# External object files for target FaceDetect
FaceDetect_EXTERNAL_OBJECTS =

libFaceDetect.so: CMakeFiles/FaceDetect.dir/library.cpp.o
libFaceDetect.so: CMakeFiles/FaceDetect.dir/facedetector_haar/facedetector_haar.cpp.o
libFaceDetect.so: CMakeFiles/FaceDetect.dir/build.make
libFaceDetect.so: CMakeFiles/FaceDetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devin/MyHiGit/FaceDetect/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libFaceDetect.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceDetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FaceDetect.dir/build: libFaceDetect.so

.PHONY : CMakeFiles/FaceDetect.dir/build

CMakeFiles/FaceDetect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FaceDetect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FaceDetect.dir/clean

CMakeFiles/FaceDetect.dir/depend:
	cd /home/devin/MyHiGit/FaceDetect/build_android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devin/MyHiGit/FaceDetect /home/devin/MyHiGit/FaceDetect /home/devin/MyHiGit/FaceDetect/build_android /home/devin/MyHiGit/FaceDetect/build_android /home/devin/MyHiGit/FaceDetect/build_android/CMakeFiles/FaceDetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FaceDetect.dir/depend

