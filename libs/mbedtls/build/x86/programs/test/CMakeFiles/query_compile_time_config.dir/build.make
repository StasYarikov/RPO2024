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
CMAKE_COMMAND = /Users/stasikiarikov/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/stasikiarikov/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/query_compile_time_config.dir/flags.make

programs/test/query_config.c: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/scripts/generate_query_config.pl
programs/test/query_config.c: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h
programs/test/query_config.c: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_config.h
programs/test/query_config.c: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/scripts/data_files/query_config.fmt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating query_config.c"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /usr/bin/perl /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/../../scripts/generate_query_config.pl /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/../../include/mbedtls/mbedtls_config.h /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/../../include/psa/crypto_config.h /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/../../scripts/data_files/query_config.fmt /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test/query_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c
programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o -MF CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.d -o CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o -c /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c > CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c -o CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/query_config.c
programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o -MF CMakeFiles/query_compile_time_config.dir/query_config.c.o.d -o CMakeFiles/query_compile_time_config.dir/query_config.c.o -c /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test/query_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_config.c.i"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test/query_config.c > CMakeFiles/query_compile_time_config.dir/query_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_config.c.s"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test/query_config.c -o CMakeFiles/query_compile_time_config.dir/query_config.c.s

# Object files for target query_compile_time_config
query_compile_time_config_OBJECTS = \
"CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o" \
"CMakeFiles/query_compile_time_config.dir/query_config.c.o"

# External object files for target query_compile_time_config
query_compile_time_config_EXTERNAL_OBJECTS = \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_stubs.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_stubs.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/build.make
programs/test/query_compile_time_config: library/libmbedcrypto.so
programs/test/query_compile_time_config: 3rdparty/everest/libeverest.a
programs/test/query_compile_time_config: 3rdparty/p256-m/libp256m.a
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable query_compile_time_config"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_compile_time_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/query_compile_time_config.dir/build: programs/test/query_compile_time_config
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/build

programs/test/CMakeFiles/query_compile_time_config.dir/clean:
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/query_compile_time_config.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/clean

programs/test/CMakeFiles/query_compile_time_config.dir/depend: programs/test/query_config.c
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/test /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86 /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86/programs/test/CMakeFiles/query_compile_time_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/depend

