# Install script for directory: /content/ncnn/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/content/ncnn/build/src/libncnn.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "/content/ncnn/src/allocator.h"
    "/content/ncnn/src/benchmark.h"
    "/content/ncnn/src/blob.h"
    "/content/ncnn/src/c_api.h"
    "/content/ncnn/src/command.h"
    "/content/ncnn/src/cpu.h"
    "/content/ncnn/src/datareader.h"
    "/content/ncnn/src/gpu.h"
    "/content/ncnn/src/layer.h"
    "/content/ncnn/src/layer_shader_type.h"
    "/content/ncnn/src/layer_type.h"
    "/content/ncnn/src/mat.h"
    "/content/ncnn/src/modelbin.h"
    "/content/ncnn/src/net.h"
    "/content/ncnn/src/option.h"
    "/content/ncnn/src/paramdict.h"
    "/content/ncnn/src/pipeline.h"
    "/content/ncnn/src/pipelinecache.h"
    "/content/ncnn/src/simpleocv.h"
    "/content/ncnn/src/simpleomp.h"
    "/content/ncnn/src/simplestl.h"
    "/content/ncnn/src/vulkan_header_fix.h"
    "/content/ncnn/build/src/ncnn_export.h"
    "/content/ncnn/build/src/layer_shader_type_enum.h"
    "/content/ncnn/build/src/layer_type_enum.h"
    "/content/ncnn/build/src/platform.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "/content/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/content/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/content/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/content/ncnn/build/src/ncnnConfig.cmake")
endif()

