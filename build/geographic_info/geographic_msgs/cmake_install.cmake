# Install script for directory: /workspace/src/geographic_info/geographic_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs/msg" TYPE FILE FILES
    "/workspace/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
    "/workspace/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs/srv" TYPE FILE FILES
    "/workspace/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
    "/workspace/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
    "/workspace/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
    "/workspace/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs/cmake" TYPE FILE FILES "/workspace/build/geographic_info/geographic_msgs/catkin_generated/installspace/geographic_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/devel/include/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/devel/share/roseus/ros/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/devel/share/common-lisp/ros/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/devel/share/gennodejs/ros/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/devel/lib/python2.7/dist-packages/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/devel/lib/python2.7/dist-packages/geographic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/build/geographic_info/geographic_msgs/catkin_generated/installspace/geographic_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs/cmake" TYPE FILE FILES "/workspace/build/geographic_info/geographic_msgs/catkin_generated/installspace/geographic_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs/cmake" TYPE FILE FILES
    "/workspace/build/geographic_info/geographic_msgs/catkin_generated/installspace/geographic_msgsConfig.cmake"
    "/workspace/build/geographic_info/geographic_msgs/catkin_generated/installspace/geographic_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/geographic_msgs" TYPE FILE FILES "/workspace/src/geographic_info/geographic_msgs/package.xml")
endif()

