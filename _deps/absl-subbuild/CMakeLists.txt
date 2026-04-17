# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 4.3.1)

# Reject any attempt to use a toolchain file. We must not use one because
# we could be downloading it here. If the CMAKE_TOOLCHAIN_FILE environment
# variable is set, the cache variable will have been initialized from it.
unset(CMAKE_TOOLCHAIN_FILE CACHE)
unset(ENV{CMAKE_TOOLCHAIN_FILE})

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(absl-populate NONE)



include(ExternalProject)
ExternalProject_Add(absl-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "EXTERNALPROJECT_INTERNAL_ARGUMENT_SEPARATOR" "URL" "https://github.com/abseil/abseil-cpp/archive/23d40c5dbdef4ffb8d53860ff9e6d81c57476eab.zip" "URL_HASH" "SHA256=9eec3d540a7acb537ad91e48cb98bf25f29486becb1872e4301f4e3da3cd6c19"
                    SOURCE_DIR          "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/absl-src"
                    BINARY_DIR          "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/absl-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


