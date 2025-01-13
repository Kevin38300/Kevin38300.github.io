# Install script for directory: C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/pkgs/libflac_x86-windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC/targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC/targets.cmake"
         "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/CMakeFiles/Export/baf7b64a9c1b56d368d1c4c52c93ff8a/targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC/targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC/targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC" TYPE FILE FILES "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/CMakeFiles/Export/baf7b64a9c1b56d368d1c4c52c93ff8a/targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC" TYPE FILE FILES "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/CMakeFiles/Export/baf7b64a9c1b56d368d1c4c52c93ff8a/targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC" TYPE FILE FILES
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/flac-config.cmake"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/flac-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FLAC" TYPE FILE FILES
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/flac-config.cmake"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/flac-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FLAC" TYPE FILE FILES
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/all.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/assert.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/callback.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/export.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/format.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/metadata.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/ordinals.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/stream_decoder.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC/stream_encoder.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FLAC++" TYPE FILE FILES
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC++/all.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC++/decoder.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC++/encoder.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC++/export.h"
    "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/src/1.4.3-00043104ae.clean/include/FLAC++/metadata.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/src/cmake_install.cmake")
  include("C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/microbench/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/K.Lourenco/source/repos/CMake_Ninja/out/build/x86-debug/vcpkg_installed/vcpkg/blds/libflac/x86-windows-rel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
