// Auto-generated. Do not edit!

// (in-package delphi_mrr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ActiveFaultLatched1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.activeFltLatchedByte7Bit7 = null;
      this.activeFltLatchedByte7Bit6 = null;
      this.activeFltLatchedByte7Bit5 = null;
      this.activeFltLatchedByte7Bit4 = null;
      this.armToDspChksumFault = null;
      this.dspToArmChksumFault = null;
      this.hostToArmChksumFault = null;
      this.armToHostChksumFault = null;
      this.loopBwOutofRange = null;
      this.dspOverrunFault = null;
      this.activeFltLatchedByte6Bit5 = null;
      this.tuningSensitivityFault = null;
      this.saturatedTuningFreqFault = null;
      this.localOscPowerFault = null;
      this.transmitterPowerFault = null;
      this.activeFltLatchedByte6Bit0 = null;
      this.activeFltLatchedByte5Bit7 = null;
      this.activeFltLatchedByte5Bit6 = null;
      this.xcvrDeviceSpiFault = null;
      this.freqSynthesizerSpiFault = null;
      this.analogConverterDevicSpiFault = null;
      this.sideLobeBlockage = null;
      this.activeFltLatchedByte5Bit1 = null;
      this.mnrBlocked = null;
      this.ecuTempHighFault = null;
      this.transmitterTempHighFault = null;
      this.alignmentRoutineFailedFault = null;
      this.unreasonableRadarData = null;
      this.microprocessorTempHighFault = null;
      this.verticalAlignmentOutofRange = null;
      this.horizontalAlignmentOutofRange = null;
      this.factoryAlignmentMode = null;
      this.batteryLowFault = null;
      this.batteryHighFault = null;
      this.v_1p25SupplyOutofRange = null;
      this.activeFltLatchedByte3Bit4 = null;
      this.thermistorOutofRange = null;
      this.v_3p3DacSupplyOutofRange = null;
      this.v_3p3RawSupplyOutofRange = null;
      this.v_5_SupplyOutofRange = null;
      this.transmitterIdFault = null;
      this.activeFltLatchedByte2Bit6 = null;
      this.activeFltLatchedByte2Bit5 = null;
      this.activeFltLatchedByte2Bit4 = null;
      this.activeFltLatchedByte2Bit3 = null;
      this.activeFltLatchedByte2Bit2 = null;
      this.pcanMissingMsgFault = null;
      this.pcanBusOff = null;
      this.activeFltLatchedByte1Bit7 = null;
      this.activeFltLatchedByte1Bit6 = null;
      this.instructionSetCheckFault = null;
      this.stackOverflowFault = null;
      this.watchdogFault = null;
      this.pllLockFault = null;
      this.activeFltLatchedByte1Bit1 = null;
      this.ramMemoryTestFault = null;
      this.uscValidationFault = null;
      this.activeFltLatchedByte0Bit6 = null;
      this.activeFltLatchedByte0Bit5 = null;
      this.activeFltLatchedByte0Bit4 = null;
      this.activeFltLatchedByte0Bit3 = null;
      this.keepAliveChecksumFault = null;
      this.programCalibrationFlashChecksum = null;
      this.applicationFlashChecksumFault = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte7Bit7')) {
        this.activeFltLatchedByte7Bit7 = initObj.activeFltLatchedByte7Bit7
      }
      else {
        this.activeFltLatchedByte7Bit7 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte7Bit6')) {
        this.activeFltLatchedByte7Bit6 = initObj.activeFltLatchedByte7Bit6
      }
      else {
        this.activeFltLatchedByte7Bit6 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte7Bit5')) {
        this.activeFltLatchedByte7Bit5 = initObj.activeFltLatchedByte7Bit5
      }
      else {
        this.activeFltLatchedByte7Bit5 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte7Bit4')) {
        this.activeFltLatchedByte7Bit4 = initObj.activeFltLatchedByte7Bit4
      }
      else {
        this.activeFltLatchedByte7Bit4 = false;
      }
      if (initObj.hasOwnProperty('armToDspChksumFault')) {
        this.armToDspChksumFault = initObj.armToDspChksumFault
      }
      else {
        this.armToDspChksumFault = false;
      }
      if (initObj.hasOwnProperty('dspToArmChksumFault')) {
        this.dspToArmChksumFault = initObj.dspToArmChksumFault
      }
      else {
        this.dspToArmChksumFault = false;
      }
      if (initObj.hasOwnProperty('hostToArmChksumFault')) {
        this.hostToArmChksumFault = initObj.hostToArmChksumFault
      }
      else {
        this.hostToArmChksumFault = false;
      }
      if (initObj.hasOwnProperty('armToHostChksumFault')) {
        this.armToHostChksumFault = initObj.armToHostChksumFault
      }
      else {
        this.armToHostChksumFault = false;
      }
      if (initObj.hasOwnProperty('loopBwOutofRange')) {
        this.loopBwOutofRange = initObj.loopBwOutofRange
      }
      else {
        this.loopBwOutofRange = false;
      }
      if (initObj.hasOwnProperty('dspOverrunFault')) {
        this.dspOverrunFault = initObj.dspOverrunFault
      }
      else {
        this.dspOverrunFault = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte6Bit5')) {
        this.activeFltLatchedByte6Bit5 = initObj.activeFltLatchedByte6Bit5
      }
      else {
        this.activeFltLatchedByte6Bit5 = false;
      }
      if (initObj.hasOwnProperty('tuningSensitivityFault')) {
        this.tuningSensitivityFault = initObj.tuningSensitivityFault
      }
      else {
        this.tuningSensitivityFault = false;
      }
      if (initObj.hasOwnProperty('saturatedTuningFreqFault')) {
        this.saturatedTuningFreqFault = initObj.saturatedTuningFreqFault
      }
      else {
        this.saturatedTuningFreqFault = false;
      }
      if (initObj.hasOwnProperty('localOscPowerFault')) {
        this.localOscPowerFault = initObj.localOscPowerFault
      }
      else {
        this.localOscPowerFault = false;
      }
      if (initObj.hasOwnProperty('transmitterPowerFault')) {
        this.transmitterPowerFault = initObj.transmitterPowerFault
      }
      else {
        this.transmitterPowerFault = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte6Bit0')) {
        this.activeFltLatchedByte6Bit0 = initObj.activeFltLatchedByte6Bit0
      }
      else {
        this.activeFltLatchedByte6Bit0 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte5Bit7')) {
        this.activeFltLatchedByte5Bit7 = initObj.activeFltLatchedByte5Bit7
      }
      else {
        this.activeFltLatchedByte5Bit7 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte5Bit6')) {
        this.activeFltLatchedByte5Bit6 = initObj.activeFltLatchedByte5Bit6
      }
      else {
        this.activeFltLatchedByte5Bit6 = false;
      }
      if (initObj.hasOwnProperty('xcvrDeviceSpiFault')) {
        this.xcvrDeviceSpiFault = initObj.xcvrDeviceSpiFault
      }
      else {
        this.xcvrDeviceSpiFault = false;
      }
      if (initObj.hasOwnProperty('freqSynthesizerSpiFault')) {
        this.freqSynthesizerSpiFault = initObj.freqSynthesizerSpiFault
      }
      else {
        this.freqSynthesizerSpiFault = false;
      }
      if (initObj.hasOwnProperty('analogConverterDevicSpiFault')) {
        this.analogConverterDevicSpiFault = initObj.analogConverterDevicSpiFault
      }
      else {
        this.analogConverterDevicSpiFault = false;
      }
      if (initObj.hasOwnProperty('sideLobeBlockage')) {
        this.sideLobeBlockage = initObj.sideLobeBlockage
      }
      else {
        this.sideLobeBlockage = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte5Bit1')) {
        this.activeFltLatchedByte5Bit1 = initObj.activeFltLatchedByte5Bit1
      }
      else {
        this.activeFltLatchedByte5Bit1 = false;
      }
      if (initObj.hasOwnProperty('mnrBlocked')) {
        this.mnrBlocked = initObj.mnrBlocked
      }
      else {
        this.mnrBlocked = false;
      }
      if (initObj.hasOwnProperty('ecuTempHighFault')) {
        this.ecuTempHighFault = initObj.ecuTempHighFault
      }
      else {
        this.ecuTempHighFault = false;
      }
      if (initObj.hasOwnProperty('transmitterTempHighFault')) {
        this.transmitterTempHighFault = initObj.transmitterTempHighFault
      }
      else {
        this.transmitterTempHighFault = false;
      }
      if (initObj.hasOwnProperty('alignmentRoutineFailedFault')) {
        this.alignmentRoutineFailedFault = initObj.alignmentRoutineFailedFault
      }
      else {
        this.alignmentRoutineFailedFault = false;
      }
      if (initObj.hasOwnProperty('unreasonableRadarData')) {
        this.unreasonableRadarData = initObj.unreasonableRadarData
      }
      else {
        this.unreasonableRadarData = false;
      }
      if (initObj.hasOwnProperty('microprocessorTempHighFault')) {
        this.microprocessorTempHighFault = initObj.microprocessorTempHighFault
      }
      else {
        this.microprocessorTempHighFault = false;
      }
      if (initObj.hasOwnProperty('verticalAlignmentOutofRange')) {
        this.verticalAlignmentOutofRange = initObj.verticalAlignmentOutofRange
      }
      else {
        this.verticalAlignmentOutofRange = false;
      }
      if (initObj.hasOwnProperty('horizontalAlignmentOutofRange')) {
        this.horizontalAlignmentOutofRange = initObj.horizontalAlignmentOutofRange
      }
      else {
        this.horizontalAlignmentOutofRange = false;
      }
      if (initObj.hasOwnProperty('factoryAlignmentMode')) {
        this.factoryAlignmentMode = initObj.factoryAlignmentMode
      }
      else {
        this.factoryAlignmentMode = false;
      }
      if (initObj.hasOwnProperty('batteryLowFault')) {
        this.batteryLowFault = initObj.batteryLowFault
      }
      else {
        this.batteryLowFault = false;
      }
      if (initObj.hasOwnProperty('batteryHighFault')) {
        this.batteryHighFault = initObj.batteryHighFault
      }
      else {
        this.batteryHighFault = false;
      }
      if (initObj.hasOwnProperty('v_1p25SupplyOutofRange')) {
        this.v_1p25SupplyOutofRange = initObj.v_1p25SupplyOutofRange
      }
      else {
        this.v_1p25SupplyOutofRange = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte3Bit4')) {
        this.activeFltLatchedByte3Bit4 = initObj.activeFltLatchedByte3Bit4
      }
      else {
        this.activeFltLatchedByte3Bit4 = false;
      }
      if (initObj.hasOwnProperty('thermistorOutofRange')) {
        this.thermistorOutofRange = initObj.thermistorOutofRange
      }
      else {
        this.thermistorOutofRange = false;
      }
      if (initObj.hasOwnProperty('v_3p3DacSupplyOutofRange')) {
        this.v_3p3DacSupplyOutofRange = initObj.v_3p3DacSupplyOutofRange
      }
      else {
        this.v_3p3DacSupplyOutofRange = false;
      }
      if (initObj.hasOwnProperty('v_3p3RawSupplyOutofRange')) {
        this.v_3p3RawSupplyOutofRange = initObj.v_3p3RawSupplyOutofRange
      }
      else {
        this.v_3p3RawSupplyOutofRange = false;
      }
      if (initObj.hasOwnProperty('v_5_SupplyOutofRange')) {
        this.v_5_SupplyOutofRange = initObj.v_5_SupplyOutofRange
      }
      else {
        this.v_5_SupplyOutofRange = false;
      }
      if (initObj.hasOwnProperty('transmitterIdFault')) {
        this.transmitterIdFault = initObj.transmitterIdFault
      }
      else {
        this.transmitterIdFault = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte2Bit6')) {
        this.activeFltLatchedByte2Bit6 = initObj.activeFltLatchedByte2Bit6
      }
      else {
        this.activeFltLatchedByte2Bit6 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte2Bit5')) {
        this.activeFltLatchedByte2Bit5 = initObj.activeFltLatchedByte2Bit5
      }
      else {
        this.activeFltLatchedByte2Bit5 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte2Bit4')) {
        this.activeFltLatchedByte2Bit4 = initObj.activeFltLatchedByte2Bit4
      }
      else {
        this.activeFltLatchedByte2Bit4 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte2Bit3')) {
        this.activeFltLatchedByte2Bit3 = initObj.activeFltLatchedByte2Bit3
      }
      else {
        this.activeFltLatchedByte2Bit3 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte2Bit2')) {
        this.activeFltLatchedByte2Bit2 = initObj.activeFltLatchedByte2Bit2
      }
      else {
        this.activeFltLatchedByte2Bit2 = false;
      }
      if (initObj.hasOwnProperty('pcanMissingMsgFault')) {
        this.pcanMissingMsgFault = initObj.pcanMissingMsgFault
      }
      else {
        this.pcanMissingMsgFault = false;
      }
      if (initObj.hasOwnProperty('pcanBusOff')) {
        this.pcanBusOff = initObj.pcanBusOff
      }
      else {
        this.pcanBusOff = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte1Bit7')) {
        this.activeFltLatchedByte1Bit7 = initObj.activeFltLatchedByte1Bit7
      }
      else {
        this.activeFltLatchedByte1Bit7 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte1Bit6')) {
        this.activeFltLatchedByte1Bit6 = initObj.activeFltLatchedByte1Bit6
      }
      else {
        this.activeFltLatchedByte1Bit6 = false;
      }
      if (initObj.hasOwnProperty('instructionSetCheckFault')) {
        this.instructionSetCheckFault = initObj.instructionSetCheckFault
      }
      else {
        this.instructionSetCheckFault = false;
      }
      if (initObj.hasOwnProperty('stackOverflowFault')) {
        this.stackOverflowFault = initObj.stackOverflowFault
      }
      else {
        this.stackOverflowFault = false;
      }
      if (initObj.hasOwnProperty('watchdogFault')) {
        this.watchdogFault = initObj.watchdogFault
      }
      else {
        this.watchdogFault = false;
      }
      if (initObj.hasOwnProperty('pllLockFault')) {
        this.pllLockFault = initObj.pllLockFault
      }
      else {
        this.pllLockFault = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte1Bit1')) {
        this.activeFltLatchedByte1Bit1 = initObj.activeFltLatchedByte1Bit1
      }
      else {
        this.activeFltLatchedByte1Bit1 = false;
      }
      if (initObj.hasOwnProperty('ramMemoryTestFault')) {
        this.ramMemoryTestFault = initObj.ramMemoryTestFault
      }
      else {
        this.ramMemoryTestFault = false;
      }
      if (initObj.hasOwnProperty('uscValidationFault')) {
        this.uscValidationFault = initObj.uscValidationFault
      }
      else {
        this.uscValidationFault = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte0Bit6')) {
        this.activeFltLatchedByte0Bit6 = initObj.activeFltLatchedByte0Bit6
      }
      else {
        this.activeFltLatchedByte0Bit6 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte0Bit5')) {
        this.activeFltLatchedByte0Bit5 = initObj.activeFltLatchedByte0Bit5
      }
      else {
        this.activeFltLatchedByte0Bit5 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte0Bit4')) {
        this.activeFltLatchedByte0Bit4 = initObj.activeFltLatchedByte0Bit4
      }
      else {
        this.activeFltLatchedByte0Bit4 = false;
      }
      if (initObj.hasOwnProperty('activeFltLatchedByte0Bit3')) {
        this.activeFltLatchedByte0Bit3 = initObj.activeFltLatchedByte0Bit3
      }
      else {
        this.activeFltLatchedByte0Bit3 = false;
      }
      if (initObj.hasOwnProperty('keepAliveChecksumFault')) {
        this.keepAliveChecksumFault = initObj.keepAliveChecksumFault
      }
      else {
        this.keepAliveChecksumFault = false;
      }
      if (initObj.hasOwnProperty('programCalibrationFlashChecksum')) {
        this.programCalibrationFlashChecksum = initObj.programCalibrationFlashChecksum
      }
      else {
        this.programCalibrationFlashChecksum = false;
      }
      if (initObj.hasOwnProperty('applicationFlashChecksumFault')) {
        this.applicationFlashChecksumFault = initObj.applicationFlashChecksumFault
      }
      else {
        this.applicationFlashChecksumFault = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActiveFaultLatched1
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte7Bit7]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte7Bit7, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte7Bit6]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte7Bit6, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte7Bit5]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte7Bit5, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte7Bit4]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte7Bit4, buffer, bufferOffset);
    // Serialize message field [armToDspChksumFault]
    bufferOffset = _serializer.bool(obj.armToDspChksumFault, buffer, bufferOffset);
    // Serialize message field [dspToArmChksumFault]
    bufferOffset = _serializer.bool(obj.dspToArmChksumFault, buffer, bufferOffset);
    // Serialize message field [hostToArmChksumFault]
    bufferOffset = _serializer.bool(obj.hostToArmChksumFault, buffer, bufferOffset);
    // Serialize message field [armToHostChksumFault]
    bufferOffset = _serializer.bool(obj.armToHostChksumFault, buffer, bufferOffset);
    // Serialize message field [loopBwOutofRange]
    bufferOffset = _serializer.bool(obj.loopBwOutofRange, buffer, bufferOffset);
    // Serialize message field [dspOverrunFault]
    bufferOffset = _serializer.bool(obj.dspOverrunFault, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte6Bit5]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte6Bit5, buffer, bufferOffset);
    // Serialize message field [tuningSensitivityFault]
    bufferOffset = _serializer.bool(obj.tuningSensitivityFault, buffer, bufferOffset);
    // Serialize message field [saturatedTuningFreqFault]
    bufferOffset = _serializer.bool(obj.saturatedTuningFreqFault, buffer, bufferOffset);
    // Serialize message field [localOscPowerFault]
    bufferOffset = _serializer.bool(obj.localOscPowerFault, buffer, bufferOffset);
    // Serialize message field [transmitterPowerFault]
    bufferOffset = _serializer.bool(obj.transmitterPowerFault, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte6Bit0]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte6Bit0, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte5Bit7]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte5Bit7, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte5Bit6]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte5Bit6, buffer, bufferOffset);
    // Serialize message field [xcvrDeviceSpiFault]
    bufferOffset = _serializer.bool(obj.xcvrDeviceSpiFault, buffer, bufferOffset);
    // Serialize message field [freqSynthesizerSpiFault]
    bufferOffset = _serializer.bool(obj.freqSynthesizerSpiFault, buffer, bufferOffset);
    // Serialize message field [analogConverterDevicSpiFault]
    bufferOffset = _serializer.bool(obj.analogConverterDevicSpiFault, buffer, bufferOffset);
    // Serialize message field [sideLobeBlockage]
    bufferOffset = _serializer.bool(obj.sideLobeBlockage, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte5Bit1]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte5Bit1, buffer, bufferOffset);
    // Serialize message field [mnrBlocked]
    bufferOffset = _serializer.bool(obj.mnrBlocked, buffer, bufferOffset);
    // Serialize message field [ecuTempHighFault]
    bufferOffset = _serializer.bool(obj.ecuTempHighFault, buffer, bufferOffset);
    // Serialize message field [transmitterTempHighFault]
    bufferOffset = _serializer.bool(obj.transmitterTempHighFault, buffer, bufferOffset);
    // Serialize message field [alignmentRoutineFailedFault]
    bufferOffset = _serializer.bool(obj.alignmentRoutineFailedFault, buffer, bufferOffset);
    // Serialize message field [unreasonableRadarData]
    bufferOffset = _serializer.bool(obj.unreasonableRadarData, buffer, bufferOffset);
    // Serialize message field [microprocessorTempHighFault]
    bufferOffset = _serializer.bool(obj.microprocessorTempHighFault, buffer, bufferOffset);
    // Serialize message field [verticalAlignmentOutofRange]
    bufferOffset = _serializer.bool(obj.verticalAlignmentOutofRange, buffer, bufferOffset);
    // Serialize message field [horizontalAlignmentOutofRange]
    bufferOffset = _serializer.bool(obj.horizontalAlignmentOutofRange, buffer, bufferOffset);
    // Serialize message field [factoryAlignmentMode]
    bufferOffset = _serializer.bool(obj.factoryAlignmentMode, buffer, bufferOffset);
    // Serialize message field [batteryLowFault]
    bufferOffset = _serializer.bool(obj.batteryLowFault, buffer, bufferOffset);
    // Serialize message field [batteryHighFault]
    bufferOffset = _serializer.bool(obj.batteryHighFault, buffer, bufferOffset);
    // Serialize message field [v_1p25SupplyOutofRange]
    bufferOffset = _serializer.bool(obj.v_1p25SupplyOutofRange, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte3Bit4]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte3Bit4, buffer, bufferOffset);
    // Serialize message field [thermistorOutofRange]
    bufferOffset = _serializer.bool(obj.thermistorOutofRange, buffer, bufferOffset);
    // Serialize message field [v_3p3DacSupplyOutofRange]
    bufferOffset = _serializer.bool(obj.v_3p3DacSupplyOutofRange, buffer, bufferOffset);
    // Serialize message field [v_3p3RawSupplyOutofRange]
    bufferOffset = _serializer.bool(obj.v_3p3RawSupplyOutofRange, buffer, bufferOffset);
    // Serialize message field [v_5_SupplyOutofRange]
    bufferOffset = _serializer.bool(obj.v_5_SupplyOutofRange, buffer, bufferOffset);
    // Serialize message field [transmitterIdFault]
    bufferOffset = _serializer.bool(obj.transmitterIdFault, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte2Bit6]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte2Bit6, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte2Bit5]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte2Bit5, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte2Bit4]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte2Bit4, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte2Bit3]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte2Bit3, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte2Bit2]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte2Bit2, buffer, bufferOffset);
    // Serialize message field [pcanMissingMsgFault]
    bufferOffset = _serializer.bool(obj.pcanMissingMsgFault, buffer, bufferOffset);
    // Serialize message field [pcanBusOff]
    bufferOffset = _serializer.bool(obj.pcanBusOff, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte1Bit7]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte1Bit7, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte1Bit6]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte1Bit6, buffer, bufferOffset);
    // Serialize message field [instructionSetCheckFault]
    bufferOffset = _serializer.bool(obj.instructionSetCheckFault, buffer, bufferOffset);
    // Serialize message field [stackOverflowFault]
    bufferOffset = _serializer.bool(obj.stackOverflowFault, buffer, bufferOffset);
    // Serialize message field [watchdogFault]
    bufferOffset = _serializer.bool(obj.watchdogFault, buffer, bufferOffset);
    // Serialize message field [pllLockFault]
    bufferOffset = _serializer.bool(obj.pllLockFault, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte1Bit1]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte1Bit1, buffer, bufferOffset);
    // Serialize message field [ramMemoryTestFault]
    bufferOffset = _serializer.bool(obj.ramMemoryTestFault, buffer, bufferOffset);
    // Serialize message field [uscValidationFault]
    bufferOffset = _serializer.bool(obj.uscValidationFault, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte0Bit6]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte0Bit6, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte0Bit5]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte0Bit5, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte0Bit4]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte0Bit4, buffer, bufferOffset);
    // Serialize message field [activeFltLatchedByte0Bit3]
    bufferOffset = _serializer.bool(obj.activeFltLatchedByte0Bit3, buffer, bufferOffset);
    // Serialize message field [keepAliveChecksumFault]
    bufferOffset = _serializer.bool(obj.keepAliveChecksumFault, buffer, bufferOffset);
    // Serialize message field [programCalibrationFlashChecksum]
    bufferOffset = _serializer.bool(obj.programCalibrationFlashChecksum, buffer, bufferOffset);
    // Serialize message field [applicationFlashChecksumFault]
    bufferOffset = _serializer.bool(obj.applicationFlashChecksumFault, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActiveFaultLatched1
    let len;
    let data = new ActiveFaultLatched1(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte7Bit7]
    data.activeFltLatchedByte7Bit7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte7Bit6]
    data.activeFltLatchedByte7Bit6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte7Bit5]
    data.activeFltLatchedByte7Bit5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte7Bit4]
    data.activeFltLatchedByte7Bit4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [armToDspChksumFault]
    data.armToDspChksumFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dspToArmChksumFault]
    data.dspToArmChksumFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hostToArmChksumFault]
    data.hostToArmChksumFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [armToHostChksumFault]
    data.armToHostChksumFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [loopBwOutofRange]
    data.loopBwOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dspOverrunFault]
    data.dspOverrunFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte6Bit5]
    data.activeFltLatchedByte6Bit5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tuningSensitivityFault]
    data.tuningSensitivityFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [saturatedTuningFreqFault]
    data.saturatedTuningFreqFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [localOscPowerFault]
    data.localOscPowerFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [transmitterPowerFault]
    data.transmitterPowerFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte6Bit0]
    data.activeFltLatchedByte6Bit0 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte5Bit7]
    data.activeFltLatchedByte5Bit7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte5Bit6]
    data.activeFltLatchedByte5Bit6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [xcvrDeviceSpiFault]
    data.xcvrDeviceSpiFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [freqSynthesizerSpiFault]
    data.freqSynthesizerSpiFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [analogConverterDevicSpiFault]
    data.analogConverterDevicSpiFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sideLobeBlockage]
    data.sideLobeBlockage = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte5Bit1]
    data.activeFltLatchedByte5Bit1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mnrBlocked]
    data.mnrBlocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ecuTempHighFault]
    data.ecuTempHighFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [transmitterTempHighFault]
    data.transmitterTempHighFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alignmentRoutineFailedFault]
    data.alignmentRoutineFailedFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [unreasonableRadarData]
    data.unreasonableRadarData = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [microprocessorTempHighFault]
    data.microprocessorTempHighFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [verticalAlignmentOutofRange]
    data.verticalAlignmentOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [horizontalAlignmentOutofRange]
    data.horizontalAlignmentOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [factoryAlignmentMode]
    data.factoryAlignmentMode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [batteryLowFault]
    data.batteryLowFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [batteryHighFault]
    data.batteryHighFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_1p25SupplyOutofRange]
    data.v_1p25SupplyOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte3Bit4]
    data.activeFltLatchedByte3Bit4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [thermistorOutofRange]
    data.thermistorOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_3p3DacSupplyOutofRange]
    data.v_3p3DacSupplyOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_3p3RawSupplyOutofRange]
    data.v_3p3RawSupplyOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_5_SupplyOutofRange]
    data.v_5_SupplyOutofRange = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [transmitterIdFault]
    data.transmitterIdFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte2Bit6]
    data.activeFltLatchedByte2Bit6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte2Bit5]
    data.activeFltLatchedByte2Bit5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte2Bit4]
    data.activeFltLatchedByte2Bit4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte2Bit3]
    data.activeFltLatchedByte2Bit3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte2Bit2]
    data.activeFltLatchedByte2Bit2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pcanMissingMsgFault]
    data.pcanMissingMsgFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pcanBusOff]
    data.pcanBusOff = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte1Bit7]
    data.activeFltLatchedByte1Bit7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte1Bit6]
    data.activeFltLatchedByte1Bit6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [instructionSetCheckFault]
    data.instructionSetCheckFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stackOverflowFault]
    data.stackOverflowFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [watchdogFault]
    data.watchdogFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pllLockFault]
    data.pllLockFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte1Bit1]
    data.activeFltLatchedByte1Bit1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ramMemoryTestFault]
    data.ramMemoryTestFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [uscValidationFault]
    data.uscValidationFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte0Bit6]
    data.activeFltLatchedByte0Bit6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte0Bit5]
    data.activeFltLatchedByte0Bit5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte0Bit4]
    data.activeFltLatchedByte0Bit4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [activeFltLatchedByte0Bit3]
    data.activeFltLatchedByte0Bit3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [keepAliveChecksumFault]
    data.keepAliveChecksumFault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [programCalibrationFlashChecksum]
    data.programCalibrationFlashChecksum = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [applicationFlashChecksumFault]
    data.applicationFlashChecksumFault = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 64;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/ActiveFaultLatched1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '655662e3ba0854eb2ed67584af5a9d9f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    
    bool activeFltLatchedByte7Bit7
    bool activeFltLatchedByte7Bit6
    bool activeFltLatchedByte7Bit5
    bool activeFltLatchedByte7Bit4
    bool armToDspChksumFault
    bool dspToArmChksumFault
    bool hostToArmChksumFault
    bool armToHostChksumFault
    bool loopBwOutofRange
    bool dspOverrunFault
    bool activeFltLatchedByte6Bit5
    bool tuningSensitivityFault
    bool saturatedTuningFreqFault
    bool localOscPowerFault
    bool transmitterPowerFault
    bool activeFltLatchedByte6Bit0
    bool activeFltLatchedByte5Bit7
    bool activeFltLatchedByte5Bit6
    bool xcvrDeviceSpiFault
    bool freqSynthesizerSpiFault
    bool analogConverterDevicSpiFault
    bool sideLobeBlockage
    bool activeFltLatchedByte5Bit1
    bool mnrBlocked
    bool ecuTempHighFault
    bool transmitterTempHighFault
    bool alignmentRoutineFailedFault
    bool unreasonableRadarData
    bool microprocessorTempHighFault
    bool verticalAlignmentOutofRange
    bool horizontalAlignmentOutofRange
    bool factoryAlignmentMode
    bool batteryLowFault
    bool batteryHighFault
    bool v_1p25SupplyOutofRange
    bool activeFltLatchedByte3Bit4
    bool thermistorOutofRange
    bool v_3p3DacSupplyOutofRange
    bool v_3p3RawSupplyOutofRange
    bool v_5_SupplyOutofRange
    bool transmitterIdFault
    bool activeFltLatchedByte2Bit6
    bool activeFltLatchedByte2Bit5
    bool activeFltLatchedByte2Bit4
    bool activeFltLatchedByte2Bit3
    bool activeFltLatchedByte2Bit2
    bool pcanMissingMsgFault
    bool pcanBusOff
    bool activeFltLatchedByte1Bit7
    bool activeFltLatchedByte1Bit6
    bool instructionSetCheckFault
    bool stackOverflowFault
    bool watchdogFault
    bool pllLockFault
    bool activeFltLatchedByte1Bit1
    bool ramMemoryTestFault
    bool uscValidationFault
    bool activeFltLatchedByte0Bit6
    bool activeFltLatchedByte0Bit5
    bool activeFltLatchedByte0Bit4
    bool activeFltLatchedByte0Bit3
    bool keepAliveChecksumFault
    bool programCalibrationFlashChecksum
    bool applicationFlashChecksumFault
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActiveFaultLatched1(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.activeFltLatchedByte7Bit7 !== undefined) {
      resolved.activeFltLatchedByte7Bit7 = msg.activeFltLatchedByte7Bit7;
    }
    else {
      resolved.activeFltLatchedByte7Bit7 = false
    }

    if (msg.activeFltLatchedByte7Bit6 !== undefined) {
      resolved.activeFltLatchedByte7Bit6 = msg.activeFltLatchedByte7Bit6;
    }
    else {
      resolved.activeFltLatchedByte7Bit6 = false
    }

    if (msg.activeFltLatchedByte7Bit5 !== undefined) {
      resolved.activeFltLatchedByte7Bit5 = msg.activeFltLatchedByte7Bit5;
    }
    else {
      resolved.activeFltLatchedByte7Bit5 = false
    }

    if (msg.activeFltLatchedByte7Bit4 !== undefined) {
      resolved.activeFltLatchedByte7Bit4 = msg.activeFltLatchedByte7Bit4;
    }
    else {
      resolved.activeFltLatchedByte7Bit4 = false
    }

    if (msg.armToDspChksumFault !== undefined) {
      resolved.armToDspChksumFault = msg.armToDspChksumFault;
    }
    else {
      resolved.armToDspChksumFault = false
    }

    if (msg.dspToArmChksumFault !== undefined) {
      resolved.dspToArmChksumFault = msg.dspToArmChksumFault;
    }
    else {
      resolved.dspToArmChksumFault = false
    }

    if (msg.hostToArmChksumFault !== undefined) {
      resolved.hostToArmChksumFault = msg.hostToArmChksumFault;
    }
    else {
      resolved.hostToArmChksumFault = false
    }

    if (msg.armToHostChksumFault !== undefined) {
      resolved.armToHostChksumFault = msg.armToHostChksumFault;
    }
    else {
      resolved.armToHostChksumFault = false
    }

    if (msg.loopBwOutofRange !== undefined) {
      resolved.loopBwOutofRange = msg.loopBwOutofRange;
    }
    else {
      resolved.loopBwOutofRange = false
    }

    if (msg.dspOverrunFault !== undefined) {
      resolved.dspOverrunFault = msg.dspOverrunFault;
    }
    else {
      resolved.dspOverrunFault = false
    }

    if (msg.activeFltLatchedByte6Bit5 !== undefined) {
      resolved.activeFltLatchedByte6Bit5 = msg.activeFltLatchedByte6Bit5;
    }
    else {
      resolved.activeFltLatchedByte6Bit5 = false
    }

    if (msg.tuningSensitivityFault !== undefined) {
      resolved.tuningSensitivityFault = msg.tuningSensitivityFault;
    }
    else {
      resolved.tuningSensitivityFault = false
    }

    if (msg.saturatedTuningFreqFault !== undefined) {
      resolved.saturatedTuningFreqFault = msg.saturatedTuningFreqFault;
    }
    else {
      resolved.saturatedTuningFreqFault = false
    }

    if (msg.localOscPowerFault !== undefined) {
      resolved.localOscPowerFault = msg.localOscPowerFault;
    }
    else {
      resolved.localOscPowerFault = false
    }

    if (msg.transmitterPowerFault !== undefined) {
      resolved.transmitterPowerFault = msg.transmitterPowerFault;
    }
    else {
      resolved.transmitterPowerFault = false
    }

    if (msg.activeFltLatchedByte6Bit0 !== undefined) {
      resolved.activeFltLatchedByte6Bit0 = msg.activeFltLatchedByte6Bit0;
    }
    else {
      resolved.activeFltLatchedByte6Bit0 = false
    }

    if (msg.activeFltLatchedByte5Bit7 !== undefined) {
      resolved.activeFltLatchedByte5Bit7 = msg.activeFltLatchedByte5Bit7;
    }
    else {
      resolved.activeFltLatchedByte5Bit7 = false
    }

    if (msg.activeFltLatchedByte5Bit6 !== undefined) {
      resolved.activeFltLatchedByte5Bit6 = msg.activeFltLatchedByte5Bit6;
    }
    else {
      resolved.activeFltLatchedByte5Bit6 = false
    }

    if (msg.xcvrDeviceSpiFault !== undefined) {
      resolved.xcvrDeviceSpiFault = msg.xcvrDeviceSpiFault;
    }
    else {
      resolved.xcvrDeviceSpiFault = false
    }

    if (msg.freqSynthesizerSpiFault !== undefined) {
      resolved.freqSynthesizerSpiFault = msg.freqSynthesizerSpiFault;
    }
    else {
      resolved.freqSynthesizerSpiFault = false
    }

    if (msg.analogConverterDevicSpiFault !== undefined) {
      resolved.analogConverterDevicSpiFault = msg.analogConverterDevicSpiFault;
    }
    else {
      resolved.analogConverterDevicSpiFault = false
    }

    if (msg.sideLobeBlockage !== undefined) {
      resolved.sideLobeBlockage = msg.sideLobeBlockage;
    }
    else {
      resolved.sideLobeBlockage = false
    }

    if (msg.activeFltLatchedByte5Bit1 !== undefined) {
      resolved.activeFltLatchedByte5Bit1 = msg.activeFltLatchedByte5Bit1;
    }
    else {
      resolved.activeFltLatchedByte5Bit1 = false
    }

    if (msg.mnrBlocked !== undefined) {
      resolved.mnrBlocked = msg.mnrBlocked;
    }
    else {
      resolved.mnrBlocked = false
    }

    if (msg.ecuTempHighFault !== undefined) {
      resolved.ecuTempHighFault = msg.ecuTempHighFault;
    }
    else {
      resolved.ecuTempHighFault = false
    }

    if (msg.transmitterTempHighFault !== undefined) {
      resolved.transmitterTempHighFault = msg.transmitterTempHighFault;
    }
    else {
      resolved.transmitterTempHighFault = false
    }

    if (msg.alignmentRoutineFailedFault !== undefined) {
      resolved.alignmentRoutineFailedFault = msg.alignmentRoutineFailedFault;
    }
    else {
      resolved.alignmentRoutineFailedFault = false
    }

    if (msg.unreasonableRadarData !== undefined) {
      resolved.unreasonableRadarData = msg.unreasonableRadarData;
    }
    else {
      resolved.unreasonableRadarData = false
    }

    if (msg.microprocessorTempHighFault !== undefined) {
      resolved.microprocessorTempHighFault = msg.microprocessorTempHighFault;
    }
    else {
      resolved.microprocessorTempHighFault = false
    }

    if (msg.verticalAlignmentOutofRange !== undefined) {
      resolved.verticalAlignmentOutofRange = msg.verticalAlignmentOutofRange;
    }
    else {
      resolved.verticalAlignmentOutofRange = false
    }

    if (msg.horizontalAlignmentOutofRange !== undefined) {
      resolved.horizontalAlignmentOutofRange = msg.horizontalAlignmentOutofRange;
    }
    else {
      resolved.horizontalAlignmentOutofRange = false
    }

    if (msg.factoryAlignmentMode !== undefined) {
      resolved.factoryAlignmentMode = msg.factoryAlignmentMode;
    }
    else {
      resolved.factoryAlignmentMode = false
    }

    if (msg.batteryLowFault !== undefined) {
      resolved.batteryLowFault = msg.batteryLowFault;
    }
    else {
      resolved.batteryLowFault = false
    }

    if (msg.batteryHighFault !== undefined) {
      resolved.batteryHighFault = msg.batteryHighFault;
    }
    else {
      resolved.batteryHighFault = false
    }

    if (msg.v_1p25SupplyOutofRange !== undefined) {
      resolved.v_1p25SupplyOutofRange = msg.v_1p25SupplyOutofRange;
    }
    else {
      resolved.v_1p25SupplyOutofRange = false
    }

    if (msg.activeFltLatchedByte3Bit4 !== undefined) {
      resolved.activeFltLatchedByte3Bit4 = msg.activeFltLatchedByte3Bit4;
    }
    else {
      resolved.activeFltLatchedByte3Bit4 = false
    }

    if (msg.thermistorOutofRange !== undefined) {
      resolved.thermistorOutofRange = msg.thermistorOutofRange;
    }
    else {
      resolved.thermistorOutofRange = false
    }

    if (msg.v_3p3DacSupplyOutofRange !== undefined) {
      resolved.v_3p3DacSupplyOutofRange = msg.v_3p3DacSupplyOutofRange;
    }
    else {
      resolved.v_3p3DacSupplyOutofRange = false
    }

    if (msg.v_3p3RawSupplyOutofRange !== undefined) {
      resolved.v_3p3RawSupplyOutofRange = msg.v_3p3RawSupplyOutofRange;
    }
    else {
      resolved.v_3p3RawSupplyOutofRange = false
    }

    if (msg.v_5_SupplyOutofRange !== undefined) {
      resolved.v_5_SupplyOutofRange = msg.v_5_SupplyOutofRange;
    }
    else {
      resolved.v_5_SupplyOutofRange = false
    }

    if (msg.transmitterIdFault !== undefined) {
      resolved.transmitterIdFault = msg.transmitterIdFault;
    }
    else {
      resolved.transmitterIdFault = false
    }

    if (msg.activeFltLatchedByte2Bit6 !== undefined) {
      resolved.activeFltLatchedByte2Bit6 = msg.activeFltLatchedByte2Bit6;
    }
    else {
      resolved.activeFltLatchedByte2Bit6 = false
    }

    if (msg.activeFltLatchedByte2Bit5 !== undefined) {
      resolved.activeFltLatchedByte2Bit5 = msg.activeFltLatchedByte2Bit5;
    }
    else {
      resolved.activeFltLatchedByte2Bit5 = false
    }

    if (msg.activeFltLatchedByte2Bit4 !== undefined) {
      resolved.activeFltLatchedByte2Bit4 = msg.activeFltLatchedByte2Bit4;
    }
    else {
      resolved.activeFltLatchedByte2Bit4 = false
    }

    if (msg.activeFltLatchedByte2Bit3 !== undefined) {
      resolved.activeFltLatchedByte2Bit3 = msg.activeFltLatchedByte2Bit3;
    }
    else {
      resolved.activeFltLatchedByte2Bit3 = false
    }

    if (msg.activeFltLatchedByte2Bit2 !== undefined) {
      resolved.activeFltLatchedByte2Bit2 = msg.activeFltLatchedByte2Bit2;
    }
    else {
      resolved.activeFltLatchedByte2Bit2 = false
    }

    if (msg.pcanMissingMsgFault !== undefined) {
      resolved.pcanMissingMsgFault = msg.pcanMissingMsgFault;
    }
    else {
      resolved.pcanMissingMsgFault = false
    }

    if (msg.pcanBusOff !== undefined) {
      resolved.pcanBusOff = msg.pcanBusOff;
    }
    else {
      resolved.pcanBusOff = false
    }

    if (msg.activeFltLatchedByte1Bit7 !== undefined) {
      resolved.activeFltLatchedByte1Bit7 = msg.activeFltLatchedByte1Bit7;
    }
    else {
      resolved.activeFltLatchedByte1Bit7 = false
    }

    if (msg.activeFltLatchedByte1Bit6 !== undefined) {
      resolved.activeFltLatchedByte1Bit6 = msg.activeFltLatchedByte1Bit6;
    }
    else {
      resolved.activeFltLatchedByte1Bit6 = false
    }

    if (msg.instructionSetCheckFault !== undefined) {
      resolved.instructionSetCheckFault = msg.instructionSetCheckFault;
    }
    else {
      resolved.instructionSetCheckFault = false
    }

    if (msg.stackOverflowFault !== undefined) {
      resolved.stackOverflowFault = msg.stackOverflowFault;
    }
    else {
      resolved.stackOverflowFault = false
    }

    if (msg.watchdogFault !== undefined) {
      resolved.watchdogFault = msg.watchdogFault;
    }
    else {
      resolved.watchdogFault = false
    }

    if (msg.pllLockFault !== undefined) {
      resolved.pllLockFault = msg.pllLockFault;
    }
    else {
      resolved.pllLockFault = false
    }

    if (msg.activeFltLatchedByte1Bit1 !== undefined) {
      resolved.activeFltLatchedByte1Bit1 = msg.activeFltLatchedByte1Bit1;
    }
    else {
      resolved.activeFltLatchedByte1Bit1 = false
    }

    if (msg.ramMemoryTestFault !== undefined) {
      resolved.ramMemoryTestFault = msg.ramMemoryTestFault;
    }
    else {
      resolved.ramMemoryTestFault = false
    }

    if (msg.uscValidationFault !== undefined) {
      resolved.uscValidationFault = msg.uscValidationFault;
    }
    else {
      resolved.uscValidationFault = false
    }

    if (msg.activeFltLatchedByte0Bit6 !== undefined) {
      resolved.activeFltLatchedByte0Bit6 = msg.activeFltLatchedByte0Bit6;
    }
    else {
      resolved.activeFltLatchedByte0Bit6 = false
    }

    if (msg.activeFltLatchedByte0Bit5 !== undefined) {
      resolved.activeFltLatchedByte0Bit5 = msg.activeFltLatchedByte0Bit5;
    }
    else {
      resolved.activeFltLatchedByte0Bit5 = false
    }

    if (msg.activeFltLatchedByte0Bit4 !== undefined) {
      resolved.activeFltLatchedByte0Bit4 = msg.activeFltLatchedByte0Bit4;
    }
    else {
      resolved.activeFltLatchedByte0Bit4 = false
    }

    if (msg.activeFltLatchedByte0Bit3 !== undefined) {
      resolved.activeFltLatchedByte0Bit3 = msg.activeFltLatchedByte0Bit3;
    }
    else {
      resolved.activeFltLatchedByte0Bit3 = false
    }

    if (msg.keepAliveChecksumFault !== undefined) {
      resolved.keepAliveChecksumFault = msg.keepAliveChecksumFault;
    }
    else {
      resolved.keepAliveChecksumFault = false
    }

    if (msg.programCalibrationFlashChecksum !== undefined) {
      resolved.programCalibrationFlashChecksum = msg.programCalibrationFlashChecksum;
    }
    else {
      resolved.programCalibrationFlashChecksum = false
    }

    if (msg.applicationFlashChecksumFault !== undefined) {
      resolved.applicationFlashChecksumFault = msg.applicationFlashChecksumFault;
    }
    else {
      resolved.applicationFlashChecksumFault = false
    }

    return resolved;
    }
};

module.exports = ActiveFaultLatched1;
