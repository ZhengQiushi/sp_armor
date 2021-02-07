# Install script for directory: /home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sp/sp__ws/sp_armor/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sp/sp__ws/sp_armor/build/open_manipulator_find_object_2d/catkin_generated/installspace/open_manipulator_find_object_2d.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_find_object_2d/cmake" TYPE FILE FILES
    "/home/sp/sp__ws/sp_armor/build/open_manipulator_find_object_2d/catkin_generated/installspace/open_manipulator_find_object_2dConfig.cmake"
    "/home/sp/sp__ws/sp_armor/build/open_manipulator_find_object_2d/catkin_generated/installspace/open_manipulator_find_object_2dConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_find_object_2d" TYPE FILE FILES "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_find_object_2d" TYPE PROGRAM FILES "/home/sp/sp__ws/sp_armor/build/open_manipulator_find_object_2d/catkin_generated/installspace/pick_and_place")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_find_object_2d" TYPE PROGRAM FILES "/home/sp/sp__ws/sp_armor/build/open_manipulator_find_object_2d/catkin_generated/installspace/tracking")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_find_object_2d" TYPE DIRECTORY FILES
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/launch"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/meshes"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/rviz"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/urdf"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/models"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/worlds"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/config"
    "/home/sp/sp__ws/sp_armor/src/open_manipulator_find_object_2d/rviz"
    )
endif()

