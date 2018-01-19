# Install script for directory: C:/Libraries/OSG-3.4.0/applications

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenSceneGraph")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Libraries/OSG-3.4.0/applications/osgviewer/cmake_install.cmake")
  include("C:/Libraries/OSG-3.4.0/applications/osgarchive/cmake_install.cmake")
  include("C:/Libraries/OSG-3.4.0/applications/osgconv/cmake_install.cmake")
  include("C:/Libraries/OSG-3.4.0/applications/osgfilecache/cmake_install.cmake")
  include("C:/Libraries/OSG-3.4.0/applications/osgversion/cmake_install.cmake")
  include("C:/Libraries/OSG-3.4.0/applications/present3D/cmake_install.cmake")

endif()

