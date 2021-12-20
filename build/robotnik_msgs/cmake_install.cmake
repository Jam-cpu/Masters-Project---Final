# Install script for directory: /workspace/src/robotnik_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/workspace/src/robotnik_msgs/msg/encoders.msg"
    "/workspace/src/robotnik_msgs/msg/inputs_outputs.msg"
    "/workspace/src/robotnik_msgs/msg/ptz.msg"
    "/workspace/src/robotnik_msgs/msg/Data.msg"
    "/workspace/src/robotnik_msgs/msg/Interfaces.msg"
    "/workspace/src/robotnik_msgs/msg/Axis.msg"
    "/workspace/src/robotnik_msgs/msg/AlarmSensor.msg"
    "/workspace/src/robotnik_msgs/msg/Alarms.msg"
    "/workspace/src/robotnik_msgs/msg/MotorStatus.msg"
    "/workspace/src/robotnik_msgs/msg/MotorsStatus.msg"
    "/workspace/src/robotnik_msgs/msg/State.msg"
    "/workspace/src/robotnik_msgs/msg/BatteryStatus.msg"
    "/workspace/src/robotnik_msgs/msg/BatteryStatusStamped.msg"
    "/workspace/src/robotnik_msgs/msg/OdomCalibrationStatus.msg"
    "/workspace/src/robotnik_msgs/msg/OdomCalibrationStatusStamped.msg"
    "/workspace/src/robotnik_msgs/msg/OdomManualCalibrationStatus.msg"
    "/workspace/src/robotnik_msgs/msg/OdomManualCalibrationStatusStamped.msg"
    "/workspace/src/robotnik_msgs/msg/MotorHeadingOffset.msg"
    "/workspace/src/robotnik_msgs/msg/MotorsStatusDifferential.msg"
    "/workspace/src/robotnik_msgs/msg/InverterStatus.msg"
    "/workspace/src/robotnik_msgs/msg/RobotnikMotorsStatus.msg"
    "/workspace/src/robotnik_msgs/msg/ElevatorAction.msg"
    "/workspace/src/robotnik_msgs/msg/ElevatorStatus.msg"
    "/workspace/src/robotnik_msgs/msg/PantiltStatus.msg"
    "/workspace/src/robotnik_msgs/msg/PantiltStatusStamped.msg"
    "/workspace/src/robotnik_msgs/msg/Cartesian_Euler_pose.msg"
    "/workspace/src/robotnik_msgs/msg/alarmmonitor.msg"
    "/workspace/src/robotnik_msgs/msg/alarmsmonitor.msg"
    "/workspace/src/robotnik_msgs/msg/named_inputs_outputs.msg"
    "/workspace/src/robotnik_msgs/msg/named_input_output.msg"
    "/workspace/src/robotnik_msgs/msg/Register.msg"
    "/workspace/src/robotnik_msgs/msg/Registers.msg"
    "/workspace/src/robotnik_msgs/msg/StringArray.msg"
    "/workspace/src/robotnik_msgs/msg/LaserMode.msg"
    "/workspace/src/robotnik_msgs/msg/LaserStatus.msg"
    "/workspace/src/robotnik_msgs/msg/SafetyModuleStatus.msg"
    "/workspace/src/robotnik_msgs/msg/StringStamped.msg"
    "/workspace/src/robotnik_msgs/msg/SubState.msg"
    "/workspace/src/robotnik_msgs/msg/QueryAlarm.msg"
    "/workspace/src/robotnik_msgs/msg/BatteryDockingStatus.msg"
    "/workspace/src/robotnik_msgs/msg/BatteryDockingStatusStamped.msg"
    "/workspace/src/robotnik_msgs/msg/BoolArray.msg"
    "/workspace/src/robotnik_msgs/msg/MotorPID.msg"
    "/workspace/src/robotnik_msgs/msg/Pose2DArray.msg"
    "/workspace/src/robotnik_msgs/msg/Pose2DStamped.msg"
    "/workspace/src/robotnik_msgs/msg/ReturnMessage.msg"
    "/workspace/src/robotnik_msgs/msg/PresenceSensor.msg"
    "/workspace/src/robotnik_msgs/msg/PresenceSensorArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/srv" TYPE FILE FILES
    "/workspace/src/robotnik_msgs/srv/get_digital_input.srv"
    "/workspace/src/robotnik_msgs/srv/set_analog_output.srv"
    "/workspace/src/robotnik_msgs/srv/set_mode.srv"
    "/workspace/src/robotnik_msgs/srv/set_ptz.srv"
    "/workspace/src/robotnik_msgs/srv/get_mode.srv"
    "/workspace/src/robotnik_msgs/srv/set_digital_output.srv"
    "/workspace/src/robotnik_msgs/srv/set_odometry.srv"
    "/workspace/src/robotnik_msgs/srv/set_height.srv"
    "/workspace/src/robotnik_msgs/srv/enable_disable.srv"
    "/workspace/src/robotnik_msgs/srv/home.srv"
    "/workspace/src/robotnik_msgs/srv/axis_record.srv"
    "/workspace/src/robotnik_msgs/srv/set_float_value.srv"
    "/workspace/src/robotnik_msgs/srv/SetMotorStatus.srv"
    "/workspace/src/robotnik_msgs/srv/SetElevator.srv"
    "/workspace/src/robotnik_msgs/srv/get_alarms.srv"
    "/workspace/src/robotnik_msgs/srv/ack_alarm.srv"
    "/workspace/src/robotnik_msgs/srv/set_modbus_register.srv"
    "/workspace/src/robotnik_msgs/srv/get_modbus_register.srv"
    "/workspace/src/robotnik_msgs/srv/GetBool.srv"
    "/workspace/src/robotnik_msgs/srv/set_CartesianEuler_pose.srv"
    "/workspace/src/robotnik_msgs/srv/set_named_digital_output.srv"
    "/workspace/src/robotnik_msgs/srv/SetLaserMode.srv"
    "/workspace/src/robotnik_msgs/srv/ResetFromSubState.srv"
    "/workspace/src/robotnik_msgs/srv/QueryAlarms.srv"
    "/workspace/src/robotnik_msgs/srv/SetNamedDigitalOutput.srv"
    "/workspace/src/robotnik_msgs/srv/InsertTask.srv"
    "/workspace/src/robotnik_msgs/srv/SetMotorPID.srv"
    "/workspace/src/robotnik_msgs/srv/SetMotorMode.srv"
    "/workspace/src/robotnik_msgs/srv/SetBuzzer.srv"
    "/workspace/src/robotnik_msgs/srv/SetEncoderTurns.srv"
    "/workspace/src/robotnik_msgs/srv/GetMotorsHeadingOffset.srv"
    "/workspace/src/robotnik_msgs/srv/GetPOI.srv"
    "/workspace/src/robotnik_msgs/srv/SetString.srv"
    "/workspace/src/robotnik_msgs/srv/GetPTZ.srv"
    "/workspace/src/robotnik_msgs/srv/SetByte.srv"
    "/workspace/src/robotnik_msgs/srv/SetTransform.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/action" TYPE FILE FILES "/workspace/src/robotnik_msgs/action/SetElevator.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
    "/workspace/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/workspace/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/devel/include/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/devel/share/roseus/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/devel/share/common-lisp/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/devel/share/gennodejs/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/workspace/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES
    "/workspace/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig.cmake"
    "/workspace/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs" TYPE FILE FILES "/workspace/src/robotnik_msgs/package.xml")
endif()

