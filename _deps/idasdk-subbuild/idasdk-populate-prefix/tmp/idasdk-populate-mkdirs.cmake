# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-src")
  file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-src")
endif()
file(MAKE_DIRECTORY
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-build"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/tmp"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/src/idasdk-populate-stamp"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/src"
  "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/src/idasdk-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/src/idasdk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lxy/Desktop/binexport/binexport/build_linux/_deps/idasdk-subbuild/idasdk-populate-prefix/src/idasdk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
