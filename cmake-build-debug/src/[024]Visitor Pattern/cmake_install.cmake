# Install script for directory: /home/paulkokos/CLionProjects/DesignPatternsInCpp/src/[024]Visitor Pattern

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
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[122]Intrusive Visitor/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[123]Reflective Visitor/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[124]Classic Visitor [double patch]/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[125]Acyclic Visitor/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[126]Multimethods/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[127]Variant and std..visit/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[128]Summary/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/[Exersice]Visitor Coding Exersice/cmake_install.cmake")

endif()

