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
CMAKE_BINARY_DIR = /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/cipher/CMakeFiles/cipher_aead_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/cipher/CMakeFiles/cipher_aead_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/cipher/CMakeFiles/cipher_aead_demo.dir/progress.make

# Include the compile flags for this target's objects.
include programs/cipher/CMakeFiles/cipher_aead_demo.dir/flags.make

programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o: programs/cipher/CMakeFiles/cipher_aead_demo.dir/flags.make
programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/cipher/cipher_aead_demo.c
programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o: programs/cipher/CMakeFiles/cipher_aead_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o -MF CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o.d -o CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o -c /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/cipher/cipher_aead_demo.c

programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.i"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/cipher/cipher_aead_demo.c > CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.i

programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.s"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher && /Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/cipher/cipher_aead_demo.c -o CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.s

# Object files for target cipher_aead_demo
cipher_aead_demo_OBJECTS = \
"CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o"

# External object files for target cipher_aead_demo
cipher_aead_demo_EXTERNAL_OBJECTS = \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_stubs.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/cipher/cipher_aead_demo: programs/cipher/CMakeFiles/cipher_aead_demo.dir/cipher_aead_demo.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_stubs.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/cipher/cipher_aead_demo: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/cipher/cipher_aead_demo: programs/cipher/CMakeFiles/cipher_aead_demo.dir/build.make
programs/cipher/cipher_aead_demo: library/libmbedcrypto.so
programs/cipher/cipher_aead_demo: 3rdparty/everest/libeverest.a
programs/cipher/cipher_aead_demo: 3rdparty/p256-m/libp256m.a
programs/cipher/cipher_aead_demo: programs/cipher/CMakeFiles/cipher_aead_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cipher_aead_demo"
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cipher_aead_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/cipher/CMakeFiles/cipher_aead_demo.dir/build: programs/cipher/cipher_aead_demo
.PHONY : programs/cipher/CMakeFiles/cipher_aead_demo.dir/build

programs/cipher/CMakeFiles/cipher_aead_demo.dir/clean:
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher && $(CMAKE_COMMAND) -P CMakeFiles/cipher_aead_demo.dir/cmake_clean.cmake
.PHONY : programs/cipher/CMakeFiles/cipher_aead_demo.dir/clean

programs/cipher/CMakeFiles/cipher_aead_demo.dir/depend:
	cd /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/programs/cipher /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64 /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/build/x86_64/programs/cipher/CMakeFiles/cipher_aead_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/cipher/CMakeFiles/cipher_aead_demo.dir/depend

