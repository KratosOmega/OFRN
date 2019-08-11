
"use strict";

let SwitchTopic = require('./SwitchTopic.js')
let WhiteBalancePoints = require('./WhiteBalancePoints.js')
let RobotPickupReleasePoint = require('./RobotPickupReleasePoint.js')
let TowerPickUp = require('./TowerPickUp.js')
let TowerRobotMoveCommand = require('./TowerRobotMoveCommand.js')
let CallPolygon = require('./CallPolygon.js')
let SetPointCloud2 = require('./SetPointCloud2.js')
let ICPAlign = require('./ICPAlign.js')
let EuclideanSegment = require('./EuclideanSegment.js')
let EnvironmentLock = require('./EnvironmentLock.js')
let SnapFootstep = require('./SnapFootstep.js')
let SetLabels = require('./SetLabels.js')
let SetDepthCalibrationParameter = require('./SetDepthCalibrationParameter.js')
let SetTemplate = require('./SetTemplate.js')
let NonMaximumSuppression = require('./NonMaximumSuppression.js')
let SaveMesh = require('./SaveMesh.js')
let CallSnapIt = require('./CallSnapIt.js')
let CheckCircle = require('./CheckCircle.js')
let TransformScreenpoint = require('./TransformScreenpoint.js')
let CheckCollision = require('./CheckCollision.js')
let PolygonOnEnvironment = require('./PolygonOnEnvironment.js')
let UpdateOffset = require('./UpdateOffset.js')
let ICPAlignWithBox = require('./ICPAlignWithBox.js')
let WhiteBalance = require('./WhiteBalance.js')

module.exports = {
  SwitchTopic: SwitchTopic,
  WhiteBalancePoints: WhiteBalancePoints,
  RobotPickupReleasePoint: RobotPickupReleasePoint,
  TowerPickUp: TowerPickUp,
  TowerRobotMoveCommand: TowerRobotMoveCommand,
  CallPolygon: CallPolygon,
  SetPointCloud2: SetPointCloud2,
  ICPAlign: ICPAlign,
  EuclideanSegment: EuclideanSegment,
  EnvironmentLock: EnvironmentLock,
  SnapFootstep: SnapFootstep,
  SetLabels: SetLabels,
  SetDepthCalibrationParameter: SetDepthCalibrationParameter,
  SetTemplate: SetTemplate,
  NonMaximumSuppression: NonMaximumSuppression,
  SaveMesh: SaveMesh,
  CallSnapIt: CallSnapIt,
  CheckCircle: CheckCircle,
  TransformScreenpoint: TransformScreenpoint,
  CheckCollision: CheckCollision,
  PolygonOnEnvironment: PolygonOnEnvironment,
  UpdateOffset: UpdateOffset,
  ICPAlignWithBox: ICPAlignWithBox,
  WhiteBalance: WhiteBalance,
};
