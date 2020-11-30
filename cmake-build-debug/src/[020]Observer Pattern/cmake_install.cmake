# Install script for directory: /home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[020]Observer Pattern

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[102]Overview/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[103]Observer/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[104]Observable/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[105]Observable with Boost.Signals/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[106]The Problem Of Dependencies/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[107]Thread Safety and Reentrary/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[108]Summary/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/[Exercise]Observer Coding Exercise/cmake_install.cmake")

endif()

