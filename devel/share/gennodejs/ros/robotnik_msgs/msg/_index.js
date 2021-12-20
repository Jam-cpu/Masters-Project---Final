
"use strict";

let ElevatorStatus = require('./ElevatorStatus.js');
let inputs_outputs = require('./inputs_outputs.js');
let Alarms = require('./Alarms.js');
let State = require('./State.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let OdomManualCalibrationStatusStamped = require('./OdomManualCalibrationStatusStamped.js');
let AlarmSensor = require('./AlarmSensor.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let MotorStatus = require('./MotorStatus.js');
let QueryAlarm = require('./QueryAlarm.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let OdomCalibrationStatus = require('./OdomCalibrationStatus.js');
let MotorPID = require('./MotorPID.js');
let alarmmonitor = require('./alarmmonitor.js');
let SubState = require('./SubState.js');
let encoders = require('./encoders.js');
let InverterStatus = require('./InverterStatus.js');
let LaserMode = require('./LaserMode.js');
let PantiltStatusStamped = require('./PantiltStatusStamped.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let named_input_output = require('./named_input_output.js');
let PresenceSensorArray = require('./PresenceSensorArray.js');
let Registers = require('./Registers.js');
let Interfaces = require('./Interfaces.js');
let BatteryStatus = require('./BatteryStatus.js');
let LaserStatus = require('./LaserStatus.js');
let BoolArray = require('./BoolArray.js');
let MotorsStatus = require('./MotorsStatus.js');
let StringStamped = require('./StringStamped.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let ReturnMessage = require('./ReturnMessage.js');
let ElevatorAction = require('./ElevatorAction.js');
let Data = require('./Data.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let Axis = require('./Axis.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let StringArray = require('./StringArray.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let PresenceSensor = require('./PresenceSensor.js');
let OdomManualCalibrationStatus = require('./OdomManualCalibrationStatus.js');
let PantiltStatus = require('./PantiltStatus.js');
let OdomCalibrationStatusStamped = require('./OdomCalibrationStatusStamped.js');
let Register = require('./Register.js');
let ptz = require('./ptz.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let Pose2DArray = require('./Pose2DArray.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');
let SetElevatorResult = require('./SetElevatorResult.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');

module.exports = {
  ElevatorStatus: ElevatorStatus,
  inputs_outputs: inputs_outputs,
  Alarms: Alarms,
  State: State,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  OdomManualCalibrationStatusStamped: OdomManualCalibrationStatusStamped,
  AlarmSensor: AlarmSensor,
  BatteryDockingStatus: BatteryDockingStatus,
  named_inputs_outputs: named_inputs_outputs,
  MotorStatus: MotorStatus,
  QueryAlarm: QueryAlarm,
  SafetyModuleStatus: SafetyModuleStatus,
  OdomCalibrationStatus: OdomCalibrationStatus,
  MotorPID: MotorPID,
  alarmmonitor: alarmmonitor,
  SubState: SubState,
  encoders: encoders,
  InverterStatus: InverterStatus,
  LaserMode: LaserMode,
  PantiltStatusStamped: PantiltStatusStamped,
  MotorHeadingOffset: MotorHeadingOffset,
  named_input_output: named_input_output,
  PresenceSensorArray: PresenceSensorArray,
  Registers: Registers,
  Interfaces: Interfaces,
  BatteryStatus: BatteryStatus,
  LaserStatus: LaserStatus,
  BoolArray: BoolArray,
  MotorsStatus: MotorsStatus,
  StringStamped: StringStamped,
  BatteryStatusStamped: BatteryStatusStamped,
  alarmsmonitor: alarmsmonitor,
  ReturnMessage: ReturnMessage,
  ElevatorAction: ElevatorAction,
  Data: Data,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  Axis: Axis,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  StringArray: StringArray,
  Pose2DStamped: Pose2DStamped,
  PresenceSensor: PresenceSensor,
  OdomManualCalibrationStatus: OdomManualCalibrationStatus,
  PantiltStatus: PantiltStatus,
  OdomCalibrationStatusStamped: OdomCalibrationStatusStamped,
  Register: Register,
  ptz: ptz,
  MotorsStatusDifferential: MotorsStatusDifferential,
  Pose2DArray: Pose2DArray,
  SetElevatorActionGoal: SetElevatorActionGoal,
  SetElevatorResult: SetElevatorResult,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorAction: SetElevatorAction,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorGoal: SetElevatorGoal,
};
