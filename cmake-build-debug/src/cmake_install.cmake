# Install script for directory: /home/paulkokos/CLionProjects/DesignPatternsInCpp/src

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
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[002]SOLID Design Principles/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[003]Builder Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[004]Factories Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[005]Prototype Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[006]Singleton Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[007]Adapter Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[008]Bridge Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[009]Composite Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[010]Decorator Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[011]Facade Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[012]Flyweight Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[013]Proxy Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[014]Chain of Responsibility/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[015]Command Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[016]Interpreter Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[017]Iterator Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[018]Mediator Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[019]Memento Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[020]Observer Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[021]State Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[022]Strategy Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[023]Template Pattern/cmake_install.cmake")
  include("/home/paulkokos/CLionProjects/DesignPatternsInCpp/cmake-build-debug/src/[024]Visitor Pattern/cmake_install.cmake")

endif()

