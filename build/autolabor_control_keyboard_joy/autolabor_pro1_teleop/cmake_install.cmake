# Install script for directory: /home/tymiao/mty/autolabor_pro1_pip_teleop/src/autolabor_control_keyboard_joy/autolabor_pro1_teleop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tymiao/mty/autolabor_pro1_pip_teleop/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tymiao/mty/autolabor_pro1_pip_teleop/build/autolabor_control_keyboard_joy/autolabor_pro1_teleop/catkin_generated/installspace/autolabor_pro1_teleop.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_pro1_teleop/cmake" TYPE FILE FILES
    "/home/tymiao/mty/autolabor_pro1_pip_teleop/build/autolabor_control_keyboard_joy/autolabor_pro1_teleop/catkin_generated/installspace/autolabor_pro1_teleopConfig.cmake"
    "/home/tymiao/mty/autolabor_pro1_pip_teleop/build/autolabor_control_keyboard_joy/autolabor_pro1_teleop/catkin_generated/installspace/autolabor_pro1_teleopConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_pro1_teleop" TYPE FILE FILES "/home/tymiao/mty/autolabor_pro1_pip_teleop/src/autolabor_control_keyboard_joy/autolabor_pro1_teleop/package.xml")
endif()

