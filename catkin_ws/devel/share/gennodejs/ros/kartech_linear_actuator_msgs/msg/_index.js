
"use strict";

let UniqueDeviceIdRpt = require('./UniqueDeviceIdRpt.js');
let ConfigureOutputsKpKiCmd = require('./ConfigureOutputsKpKiCmd.js');
let ActuatorUniqueIdReq = require('./ActuatorUniqueIdReq.js');
let ResetCmd = require('./ResetCmd.js');
let PriorityConfigCmd = require('./PriorityConfigCmd.js');
let PositionCmd = require('./PositionCmd.js');
let ConfigureOutputsKdFreqDeadbandCmd = require('./ConfigureOutputsKdFreqDeadbandCmd.js');
let ReportIndex = require('./ReportIndex.js');
let SoftwareVersionReq = require('./SoftwareVersionReq.js');
let MotorOverCurrentConfigCmd = require('./MotorOverCurrentConfigCmd.js');
let EnhancedPositionRpt = require('./EnhancedPositionRpt.js');
let PositionRpt = require('./PositionRpt.js');
let PositionReachErrorTimeConfigCmd = require('./PositionReachErrorTimeConfigCmd.js');
let ZeroingMessageRpt = require('./ZeroingMessageRpt.js');
let MotorCurrentRpt = require('./MotorCurrentRpt.js');
let ScheduledReportRatesReq = require('./ScheduledReportRatesReq.js');
let ConfigureOutputsPwmFreqCmd = require('./ConfigureOutputsPwmFreqCmd.js');
let SoftwareRevisionRpt = require('./SoftwareRevisionRpt.js');
let ReportPollReq = require('./ReportPollReq.js');
let ReassignCommandIdCmd = require('./ReassignCommandIdCmd.js');
let AutoZeroCalCmd = require('./AutoZeroCalCmd.js');
let ReassignReportIdCmd = require('./ReassignReportIdCmd.js');

module.exports = {
  UniqueDeviceIdRpt: UniqueDeviceIdRpt,
  ConfigureOutputsKpKiCmd: ConfigureOutputsKpKiCmd,
  ActuatorUniqueIdReq: ActuatorUniqueIdReq,
  ResetCmd: ResetCmd,
  PriorityConfigCmd: PriorityConfigCmd,
  PositionCmd: PositionCmd,
  ConfigureOutputsKdFreqDeadbandCmd: ConfigureOutputsKdFreqDeadbandCmd,
  ReportIndex: ReportIndex,
  SoftwareVersionReq: SoftwareVersionReq,
  MotorOverCurrentConfigCmd: MotorOverCurrentConfigCmd,
  EnhancedPositionRpt: EnhancedPositionRpt,
  PositionRpt: PositionRpt,
  PositionReachErrorTimeConfigCmd: PositionReachErrorTimeConfigCmd,
  ZeroingMessageRpt: ZeroingMessageRpt,
  MotorCurrentRpt: MotorCurrentRpt,
  ScheduledReportRatesReq: ScheduledReportRatesReq,
  ConfigureOutputsPwmFreqCmd: ConfigureOutputsPwmFreqCmd,
  SoftwareRevisionRpt: SoftwareRevisionRpt,
  ReportPollReq: ReportPollReq,
  ReassignCommandIdCmd: ReassignCommandIdCmd,
  AutoZeroCalCmd: AutoZeroCalCmd,
  ReassignReportIdCmd: ReassignReportIdCmd,
};
