# Install script for directory: /workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspace/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk/msg" TYPE FILE FILES
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/msg/JointGroupCommand.msg"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/msg/JointSingleCommand.msg"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/msg/JointTrajectoryCommand.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk/srv" TYPE FILE FILES
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/Reboot.srv"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/RobotInfo.srv"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/MotorGains.srv"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/TorqueEnable.srv"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/OperatingModes.srv"
    "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/srv/RegisterValues.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk/cmake" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/interbotix_xs_sdk-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/devel/include/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/devel/share/roseus/ros/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/devel/share/common-lisp/ros/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/devel/share/gennodejs/ros/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/devel/lib/python2.7/dist-packages/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/devel/lib/python2.7/dist-packages/interbotix_xs_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/interbotix_xs_sdk.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk/cmake" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/interbotix_xs_sdk-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk/cmake" TYPE FILE FILES
    "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/interbotix_xs_sdkConfig.cmake"
    "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/interbotix_xs_sdkConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xs_sdk" TYPE FILE FILES "/workspace/src/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/interbotix_xs_sdk" TYPE PROGRAM FILES "/workspace/build/trossen/interbotix_ros_core/interbotix_ros_xseries/interbotix_xs_sdk/catkin_generated/installspace/xs_sdk_sim")
endif()

