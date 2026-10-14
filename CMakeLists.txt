#-----------------------------------------------------------------------------
# Umicom Healthcare
# File: CMakeLists.txt
#
# PURPOSE:
#   Compose one standalone Umicom Healthcare product from its pinned Framework
#   and thin Healthcare application submodules. Framework remains the sole
#   authority for reusable runtime, security and domain capabilities.
#
# AUTHOR AND ORGANISATION:
#   Sammy Hegab
#   Umicom Foundation
#
# LICENCE:
#   MIT
#   Copyright (c) 2026 Umicom Foundation
#-----------------------------------------------------------------------------
cmake_minimum_required(VERSION 3.24)
project(UmicomHealthcare VERSION 0.1.0 LANGUAGES C)

set(CMAKE_C_STANDARD 23)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")

include(CTest)

if(NOT EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/framework/CMakeLists.txt")
    message(FATAL_ERROR
        "Initialise the pinned Framework submodule: git submodule update --init framework")
endif()
if(NOT EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/application/CMakeLists.txt")
    message(FATAL_ERROR
        "Initialise the pinned Healthcare application submodule: git submodule update --init application")
endif()

# Framework is configured once. A thin application then uses its public targets.
add_subdirectory(framework)
if(NOT TARGET Umicom::Framework OR NOT TARGET Umicom::application)
    message(FATAL_ERROR "The checked-out Framework does not export application targets")
endif()
add_subdirectory(application)

message(STATUS "Umicom Healthcare standalone composition: synthetic-only")
