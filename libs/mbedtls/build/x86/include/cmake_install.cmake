# Install script for directory: /Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/stasikiarikov/Library/Android/sdk/ndk/26.2.11394342/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/build_info.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Users/stasikiarikov/AndroidStudioProjects/fclient/libs/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

