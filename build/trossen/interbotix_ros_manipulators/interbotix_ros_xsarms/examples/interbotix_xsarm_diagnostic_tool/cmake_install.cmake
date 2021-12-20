# Install script for directory: /workspace/src/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xsarm_diagnostic_tool/msg" TYPE FILE FILES "/workspace/src/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/msg/JointTemps.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xsarm_diagnostic_tool/cmake" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/interbotix_xsarm_diagnostic_tool-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/devel/include/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/devel/share/roseus/ros/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/devel/share/common-lisp/ros/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/devel/share/gennodejs/ros/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/devel/lib/python2.7/dist-packages/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/devel/lib/python2.7/dist-packages/interbotix_xsarm_diagnostic_tool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/interbotix_xsarm_diagnostic_tool.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xsarm_diagnostic_tool/cmake" TYPE FILE FILES "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/interbotix_xsarm_diagnostic_tool-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xsarm_diagnostic_tool/cmake" TYPE FILE FILES
    "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/interbotix_xsarm_diagnostic_toolConfig.cmake"
    "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/interbotix_xsarm_diagnostic_toolConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/interbotix_xsarm_diagnostic_tool" TYPE FILE FILES "/workspace/src/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/interbotix_xsarm_diagnostic_tool" TYPE PROGRAM FILES "/workspace/build/trossen/interbotix_ros_manipulators/interbotix_ros_xsarms/examples/interbotix_xsarm_diagnostic_tool/catkin_generated/installspace/bag2csv.py")
endif()

