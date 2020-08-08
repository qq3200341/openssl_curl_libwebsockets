# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl SHARED IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/include"
  INTERFACE_LINK_LIBRARIES "idn2;lber;ldap;socket;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration "Debug"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug\${EFFECTIVE_PLATFORM_NAME}/libcurl-d.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libcurl-d.dylib"
  )

# Import target "CURL::libcurl" for configuration "Release"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libcurl.dylib"
  )

# Import target "CURL::libcurl" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libcurl.dylib"
  )

# Import target "CURL::libcurl" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libcurl.dylib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl STATIC IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CURL_STATICLIB"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/include"
  INTERFACE_LINK_LIBRARIES "idn2;socket;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration "Debug"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug\${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a"
  )

# Import target "CURL::libcurl" for configuration "Release"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl STATIC IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CURL_STATICLIB"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/include"
  INTERFACE_LINK_LIBRARIES "idn2;socket;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration "Debug"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug\${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a"
  )

# Import target "CURL::libcurl" for configuration "Release"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl SHARED IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/include"
  INTERFACE_LINK_LIBRARIES "idn2;lber;ldap;socket;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration "Debug"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug\${EFFECTIVE_PLATFORM_NAME}/libcurl-d.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libcurl-d.dylib"
  )

# Import target "CURL::libcurl" for configuration "Release"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libcurl.dylib"
  )

# Import target "CURL::libcurl" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libcurl.dylib"
  )

# Import target "CURL::libcurl" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/libcurl.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libcurl.dylib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl STATIC IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CURL_STATICLIB"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/include"
  INTERFACE_LINK_LIBRARIES "idn2;socket;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration "Debug"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug\${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a"
  )

# Import target "CURL::libcurl" for configuration "Release"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# Import target "CURL::libcurl" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/libcurl.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
