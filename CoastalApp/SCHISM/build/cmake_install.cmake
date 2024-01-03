# Install script for directory: /mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/schism/src

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/ParMetis-4.0.3/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Hydro/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Core/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Driver/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
