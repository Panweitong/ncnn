# Install script for directory: /content/ncnn/glslang/SPIRV

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/content/ncnn/build/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/content/ncnn/build/glslang/SPIRV/libSPIRV.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake"
         "/content/ncnn/build/glslang/SPIRV/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SPIRVTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/content/ncnn/build/glslang/SPIRV/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SPIRVTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/content/ncnn/build/glslang/SPIRV/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SPIRVTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "/content/ncnn/glslang/SPIRV/bitutils.h"
    "/content/ncnn/glslang/SPIRV/spirv.hpp"
    "/content/ncnn/glslang/SPIRV/GLSL.std.450.h"
    "/content/ncnn/glslang/SPIRV/GLSL.ext.EXT.h"
    "/content/ncnn/glslang/SPIRV/GLSL.ext.KHR.h"
    "/content/ncnn/glslang/SPIRV/GlslangToSpv.h"
    "/content/ncnn/glslang/SPIRV/hex_float.h"
    "/content/ncnn/glslang/SPIRV/Logger.h"
    "/content/ncnn/glslang/SPIRV/SpvBuilder.h"
    "/content/ncnn/glslang/SPIRV/spvIR.h"
    "/content/ncnn/glslang/SPIRV/doc.h"
    "/content/ncnn/glslang/SPIRV/SpvTools.h"
    "/content/ncnn/glslang/SPIRV/disassemble.h"
    "/content/ncnn/glslang/SPIRV/GLSL.ext.AMD.h"
    "/content/ncnn/glslang/SPIRV/GLSL.ext.NV.h"
    "/content/ncnn/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "/content/ncnn/glslang/SPIRV/SPVRemapper.h"
    "/content/ncnn/glslang/SPIRV/doc.h"
    )
endif()

