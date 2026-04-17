# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-src")
  file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-src")
endif()
file(MAKE_DIRECTORY
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-build"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/tmp"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/src/binaryninjaapi-populate-stamp"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/src"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/src/binaryninjaapi-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/src/binaryninjaapi-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/binaryninjaapi-subbuild/binaryninjaapi-populate-prefix/src/binaryninjaapi-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
