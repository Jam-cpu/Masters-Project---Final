
"use strict";

let GetPOI = require('./GetPOI.js')
let axis_record = require('./axis_record.js')
let GetBool = require('./GetBool.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let GetPTZ = require('./GetPTZ.js')
let set_odometry = require('./set_odometry.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let get_alarms = require('./get_alarms.js')
let enable_disable = require('./enable_disable.js')
let home = require('./home.js')
let SetTransform = require('./SetTransform.js')
let get_mode = require('./get_mode.js')
let SetElevator = require('./SetElevator.js')
let set_mode = require('./set_mode.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let SetByte = require('./SetByte.js')
let set_analog_output = require('./set_analog_output.js')
let set_ptz = require('./set_ptz.js')
let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let SetLaserMode = require('./SetLaserMode.js')
let set_modbus_register = require('./set_modbus_register.js')
let SetString = require('./SetString.js')
let get_digital_input = require('./get_digital_input.js')
let set_digital_output = require('./set_digital_output.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let SetMotorMode = require('./SetMotorMode.js')
let InsertTask = require('./InsertTask.js')
let QueryAlarms = require('./QueryAlarms.js')
let set_height = require('./set_height.js')
let SetMotorPID = require('./SetMotorPID.js')
let set_float_value = require('./set_float_value.js')
let ack_alarm = require('./ack_alarm.js')
let SetBuzzer = require('./SetBuzzer.js')
let get_modbus_register = require('./get_modbus_register.js')

module.exports = {
  GetPOI: GetPOI,
  axis_record: axis_record,
  GetBool: GetBool,
  set_named_digital_output: set_named_digital_output,
  GetPTZ: GetPTZ,
  set_odometry: set_odometry,
  SetEncoderTurns: SetEncoderTurns,
  get_alarms: get_alarms,
  enable_disable: enable_disable,
  home: home,
  SetTransform: SetTransform,
  get_mode: get_mode,
  SetElevator: SetElevator,
  set_mode: set_mode,
  SetMotorStatus: SetMotorStatus,
  SetByte: SetByte,
  set_analog_output: set_analog_output,
  set_ptz: set_ptz,
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  SetLaserMode: SetLaserMode,
  set_modbus_register: set_modbus_register,
  SetString: SetString,
  get_digital_input: get_digital_input,
  set_digital_output: set_digital_output,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  ResetFromSubState: ResetFromSubState,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  SetMotorMode: SetMotorMode,
  InsertTask: InsertTask,
  QueryAlarms: QueryAlarms,
  set_height: set_height,
  SetMotorPID: SetMotorPID,
  set_float_value: set_float_value,
  ack_alarm: ack_alarm,
  SetBuzzer: SetBuzzer,
  get_modbus_register: get_modbus_register,
};
