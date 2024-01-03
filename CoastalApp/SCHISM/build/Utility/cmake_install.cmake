# Install script for directory: /mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/schism/src/Utility

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
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/UtilLib/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Combining_Scripts/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Post-Processing-Fortran/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Pre-Processing/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Tides/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/OneWayNestScripts/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Particle_Tracking/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Gen_Hotstart/cmake_install.cmake")
  include("/mnt/cidstore1/physics/hzhang/coastal4/test11_bak/coastal_flooding/CoastalApp/SCHISM/build/Utility/Grid_Scripts/cmake_install.cmake")

endif()

