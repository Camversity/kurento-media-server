# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vbccam/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vbccam/kms-omni-build

# Utility rule file for test_server_json.check.

# Include the progress variables for this target.
include kurento-media-server/test/CMakeFiles/test_server_json.check.dir/progress.make

kurento-media-server/test/CMakeFiles/test_server_json.check: kurento-media-server/test/test_server_json
	cd /home/vbccam/kms-omni-build/kurento-media-server/test && TEST_BIN_PATH=/home/vbccam/kms-omni-build/kurento-media-server/test/../server/kurento-media-server TEST_CONF_PATH=/home/vbccam/kms-omni-build/config/kurento.conf.json GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build KURENTO_MODULES_PATH=:/home/vbccam/kms-omni-build BOOST_TEST_CATCH_SYSTEM_ERRORS=no /home/vbccam/kms-omni-build/kurento-media-server/test/test_server_json ${ARGS}

test_server_json.check: kurento-media-server/test/CMakeFiles/test_server_json.check
test_server_json.check: kurento-media-server/test/CMakeFiles/test_server_json.check.dir/build.make

.PHONY : test_server_json.check

# Rule to build all files generated by this target.
kurento-media-server/test/CMakeFiles/test_server_json.check.dir/build: test_server_json.check

.PHONY : kurento-media-server/test/CMakeFiles/test_server_json.check.dir/build

kurento-media-server/test/CMakeFiles/test_server_json.check.dir/clean:
	cd /home/vbccam/kms-omni-build/kurento-media-server/test && $(CMAKE_COMMAND) -P CMakeFiles/test_server_json.check.dir/cmake_clean.cmake
.PHONY : kurento-media-server/test/CMakeFiles/test_server_json.check.dir/clean

kurento-media-server/test/CMakeFiles/test_server_json.check.dir/depend:
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kurento-media-server/test /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kurento-media-server/test /home/vbccam/kms-omni-build/kurento-media-server/test/CMakeFiles/test_server_json.check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kurento-media-server/test/CMakeFiles/test_server_json.check.dir/depend

