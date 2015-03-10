# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /afs/cs.stanford.edu/u/twangcat/scratch/packages/bin/cmake

# The command to remove a file.
RM = /afs/cs.stanford.edu/u/twangcat/scratch/packages/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /afs/cs.stanford.edu/u/twangcat/scratch/packages/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0

# Include any dependencies generated for this target.
include tools/CMakeFiles/train_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/train_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/train_net.dir/flags.make

tools/CMakeFiles/train_net.dir/train_net.cpp.o: tools/CMakeFiles/train_net.dir/flags.make
tools/CMakeFiles/train_net.dir/train_net.cpp.o: tools/train_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/train_net.dir/train_net.cpp.o"
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && /usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/train_net.dir/train_net.cpp.o -c /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools/train_net.cpp

tools/CMakeFiles/train_net.dir/train_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_net.dir/train_net.cpp.i"
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools/train_net.cpp > CMakeFiles/train_net.dir/train_net.cpp.i

tools/CMakeFiles/train_net.dir/train_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_net.dir/train_net.cpp.s"
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools/train_net.cpp -o CMakeFiles/train_net.dir/train_net.cpp.s

tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires:
.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/train_net.dir/build.make tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build: tools/CMakeFiles/train_net.dir/train_net.cpp.o

# Object files for target train_net
train_net_OBJECTS = \
"CMakeFiles/train_net.dir/train_net.cpp.o"

# External object files for target train_net
train_net_EXTERNAL_OBJECTS =

tools/train_net: tools/CMakeFiles/train_net.dir/train_net.cpp.o
tools/train_net: tools/CMakeFiles/train_net.dir/build.make
tools/train_net: lib/libcaffe.so
tools/train_net: lib/libproto.a
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_system.so
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_thread.so
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_python.so
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_numpy.so
tools/train_net: /usr/local/lib/libglog.so
tools/train_net: /usr/lib64/libgflags.so
tools/train_net: /usr/local/lib/libprotobuf.so
tools/train_net: /usr/local/lib/libglog.so
tools/train_net: /usr/lib64/libgflags.so
tools/train_net: /usr/local/lib/libprotobuf.so
tools/train_net: /usr/lib64/libhdf5_hl.so
tools/train_net: /usr/lib64/libhdf5.so
tools/train_net: /usr/lib64/liblmdb.so
tools/train_net: /usr/lib64/libleveldb.so
tools/train_net: /usr/lib64/libsnappy.so
tools/train_net: /usr/local/cuda/lib64/libcudart.so
tools/train_net: /usr/local/cuda/lib64/libcurand.so
tools/train_net: /usr/local/cuda/lib64/libcublas.so
tools/train_net: /usr/local/cuda/lib64/libcudnn.so
tools/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_highgui.so.2.4.10
tools/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_imgproc.so.2.4.10
tools/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_core.so.2.4.10
tools/train_net: /usr/lib64/atlas/liblapack.so
tools/train_net: /usr/lib64/atlas/libptcblas.so
tools/train_net: /usr/lib64/atlas/libatlas.so
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libmpicxx.so
tools/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libmpi.so
tools/train_net: tools/CMakeFiles/train_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable train_net"
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/train_net.dir/build: tools/train_net
.PHONY : tools/CMakeFiles/train_net.dir/build

# Object files for target train_net
train_net_OBJECTS = \
"CMakeFiles/train_net.dir/train_net.cpp.o"

# External object files for target train_net
train_net_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/train_net: tools/CMakeFiles/train_net.dir/train_net.cpp.o
tools/CMakeFiles/CMakeRelink.dir/train_net: tools/CMakeFiles/train_net.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/train_net: lib/libcaffe.so
tools/CMakeFiles/CMakeRelink.dir/train_net: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libboost_numpy.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/cuda/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/cuda/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/local/cuda/lib64/libcudnn.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_highgui.so.2.4.10
tools/CMakeFiles/CMakeRelink.dir/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_imgproc.so.2.4.10
tools/CMakeFiles/CMakeRelink.dir/train_net: /deep/group/driving_data/twangcat/env_deep/opencv/lib/libopencv_core.so.2.4.10
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/atlas/liblapack.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/atlas/libptcblas.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /usr/lib64/atlas/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libmpicxx.so
tools/CMakeFiles/CMakeRelink.dir/train_net: /afs/cs.stanford.edu/u/twangcat/scratch/packages/lib/libmpi.so
tools/CMakeFiles/CMakeRelink.dir/train_net: tools/CMakeFiles/train_net.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/train_net"
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/train_net.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/train_net
.PHONY : tools/CMakeFiles/train_net.dir/preinstall

tools/CMakeFiles/train_net.dir/requires: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires
.PHONY : tools/CMakeFiles/train_net.dir/requires

tools/CMakeFiles/train_net.dir/clean:
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools && $(CMAKE_COMMAND) -P CMakeFiles/train_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/train_net.dir/clean

tools/CMakeFiles/train_net.dir/depend:
	cd /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0 /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0 /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools /afs/cs.stanford.edu/u/twangcat/scratch/caffenet1.0/tools/CMakeFiles/train_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/train_net.dir/depend

