# Install script for directory: /workspace/src/kinova-ros/kinova_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/workspace/src/kinova-ros/kinova_msgs/msg/FingerPosition.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/JointAngles.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/JointVelocity.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/JointTorque.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/KinovaPose.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/PoseVelocity.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/PoseVelocityWithFingers.msg"
    "/workspace/src/kinova-ros/kinova_msgs/msg/CartesianForce.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/srv" TYPE FILE FILES
    "/workspace/src/kinova-ros/kinova_msgs/srv/Start.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/Stop.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/HomeArm.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/SetForceControlParams.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/SetEndEffectorOffset.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/SetNullSpaceModeState.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/SetTorqueControlMode.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/SetTorqueControlParameters.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/ClearTrajectories.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/ZeroTorques.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/AddPoseToCartesianTrajectory.srv"
    "/workspace/src/kinova-ros/kinova_msgs/srv/RunCOMParametersEstimation.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/action" TYPE FILE FILES
    "/workspace/src/kinova-ros/kinova_msgs/action/ArmJointAngles.action"
    "/workspace/src/kinova-ros/kinova_msgs/action/ArmPose.action"
    "/workspace/src/kinova-ros/kinova_msgs/action/Arm_KinovaPose.action"
    "/workspace/src/kinova-ros/kinova_msgs/action/SetFingersPosition.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesAction.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesActionGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesActionResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesActionFeedback.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmJointAnglesFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseAction.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionFeedback.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/Arm_KinovaPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionAction.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionActionGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionActionResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionActionFeedback.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionGoal.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionResult.msg"
    "/workspace/devel/share/kinova_msgs/msg/SetFingersPositionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/workspace/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/devel/include/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/devel/share/roseus/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/devel/share/common-lisp/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/devel/share/gennodejs/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/devel/lib/python2.7/dist-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/devel/lib/python2.7/dist-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/workspace/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES
    "/workspace/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig.cmake"
    "/workspace/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs" TYPE FILE FILES "/workspace/src/kinova-ros/kinova_msgs/package.xml")
endif()

