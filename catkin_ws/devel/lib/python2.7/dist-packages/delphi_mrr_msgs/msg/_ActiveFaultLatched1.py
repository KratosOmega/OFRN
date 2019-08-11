# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_mrr_msgs/ActiveFaultLatched1.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ActiveFaultLatched1(genpy.Message):
  _md5sum = "655662e3ba0854eb2ed67584af5a9d9f"
  _type = "delphi_mrr_msgs/ActiveFaultLatched1"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header


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
"""
  __slots__ = ['header','activeFltLatchedByte7Bit7','activeFltLatchedByte7Bit6','activeFltLatchedByte7Bit5','activeFltLatchedByte7Bit4','armToDspChksumFault','dspToArmChksumFault','hostToArmChksumFault','armToHostChksumFault','loopBwOutofRange','dspOverrunFault','activeFltLatchedByte6Bit5','tuningSensitivityFault','saturatedTuningFreqFault','localOscPowerFault','transmitterPowerFault','activeFltLatchedByte6Bit0','activeFltLatchedByte5Bit7','activeFltLatchedByte5Bit6','xcvrDeviceSpiFault','freqSynthesizerSpiFault','analogConverterDevicSpiFault','sideLobeBlockage','activeFltLatchedByte5Bit1','mnrBlocked','ecuTempHighFault','transmitterTempHighFault','alignmentRoutineFailedFault','unreasonableRadarData','microprocessorTempHighFault','verticalAlignmentOutofRange','horizontalAlignmentOutofRange','factoryAlignmentMode','batteryLowFault','batteryHighFault','v_1p25SupplyOutofRange','activeFltLatchedByte3Bit4','thermistorOutofRange','v_3p3DacSupplyOutofRange','v_3p3RawSupplyOutofRange','v_5_SupplyOutofRange','transmitterIdFault','activeFltLatchedByte2Bit6','activeFltLatchedByte2Bit5','activeFltLatchedByte2Bit4','activeFltLatchedByte2Bit3','activeFltLatchedByte2Bit2','pcanMissingMsgFault','pcanBusOff','activeFltLatchedByte1Bit7','activeFltLatchedByte1Bit6','instructionSetCheckFault','stackOverflowFault','watchdogFault','pllLockFault','activeFltLatchedByte1Bit1','ramMemoryTestFault','uscValidationFault','activeFltLatchedByte0Bit6','activeFltLatchedByte0Bit5','activeFltLatchedByte0Bit4','activeFltLatchedByte0Bit3','keepAliveChecksumFault','programCalibrationFlashChecksum','applicationFlashChecksumFault']
  _slot_types = ['std_msgs/Header','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,activeFltLatchedByte7Bit7,activeFltLatchedByte7Bit6,activeFltLatchedByte7Bit5,activeFltLatchedByte7Bit4,armToDspChksumFault,dspToArmChksumFault,hostToArmChksumFault,armToHostChksumFault,loopBwOutofRange,dspOverrunFault,activeFltLatchedByte6Bit5,tuningSensitivityFault,saturatedTuningFreqFault,localOscPowerFault,transmitterPowerFault,activeFltLatchedByte6Bit0,activeFltLatchedByte5Bit7,activeFltLatchedByte5Bit6,xcvrDeviceSpiFault,freqSynthesizerSpiFault,analogConverterDevicSpiFault,sideLobeBlockage,activeFltLatchedByte5Bit1,mnrBlocked,ecuTempHighFault,transmitterTempHighFault,alignmentRoutineFailedFault,unreasonableRadarData,microprocessorTempHighFault,verticalAlignmentOutofRange,horizontalAlignmentOutofRange,factoryAlignmentMode,batteryLowFault,batteryHighFault,v_1p25SupplyOutofRange,activeFltLatchedByte3Bit4,thermistorOutofRange,v_3p3DacSupplyOutofRange,v_3p3RawSupplyOutofRange,v_5_SupplyOutofRange,transmitterIdFault,activeFltLatchedByte2Bit6,activeFltLatchedByte2Bit5,activeFltLatchedByte2Bit4,activeFltLatchedByte2Bit3,activeFltLatchedByte2Bit2,pcanMissingMsgFault,pcanBusOff,activeFltLatchedByte1Bit7,activeFltLatchedByte1Bit6,instructionSetCheckFault,stackOverflowFault,watchdogFault,pllLockFault,activeFltLatchedByte1Bit1,ramMemoryTestFault,uscValidationFault,activeFltLatchedByte0Bit6,activeFltLatchedByte0Bit5,activeFltLatchedByte0Bit4,activeFltLatchedByte0Bit3,keepAliveChecksumFault,programCalibrationFlashChecksum,applicationFlashChecksumFault

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ActiveFaultLatched1, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.activeFltLatchedByte7Bit7 is None:
        self.activeFltLatchedByte7Bit7 = False
      if self.activeFltLatchedByte7Bit6 is None:
        self.activeFltLatchedByte7Bit6 = False
      if self.activeFltLatchedByte7Bit5 is None:
        self.activeFltLatchedByte7Bit5 = False
      if self.activeFltLatchedByte7Bit4 is None:
        self.activeFltLatchedByte7Bit4 = False
      if self.armToDspChksumFault is None:
        self.armToDspChksumFault = False
      if self.dspToArmChksumFault is None:
        self.dspToArmChksumFault = False
      if self.hostToArmChksumFault is None:
        self.hostToArmChksumFault = False
      if self.armToHostChksumFault is None:
        self.armToHostChksumFault = False
      if self.loopBwOutofRange is None:
        self.loopBwOutofRange = False
      if self.dspOverrunFault is None:
        self.dspOverrunFault = False
      if self.activeFltLatchedByte6Bit5 is None:
        self.activeFltLatchedByte6Bit5 = False
      if self.tuningSensitivityFault is None:
        self.tuningSensitivityFault = False
      if self.saturatedTuningFreqFault is None:
        self.saturatedTuningFreqFault = False
      if self.localOscPowerFault is None:
        self.localOscPowerFault = False
      if self.transmitterPowerFault is None:
        self.transmitterPowerFault = False
      if self.activeFltLatchedByte6Bit0 is None:
        self.activeFltLatchedByte6Bit0 = False
      if self.activeFltLatchedByte5Bit7 is None:
        self.activeFltLatchedByte5Bit7 = False
      if self.activeFltLatchedByte5Bit6 is None:
        self.activeFltLatchedByte5Bit6 = False
      if self.xcvrDeviceSpiFault is None:
        self.xcvrDeviceSpiFault = False
      if self.freqSynthesizerSpiFault is None:
        self.freqSynthesizerSpiFault = False
      if self.analogConverterDevicSpiFault is None:
        self.analogConverterDevicSpiFault = False
      if self.sideLobeBlockage is None:
        self.sideLobeBlockage = False
      if self.activeFltLatchedByte5Bit1 is None:
        self.activeFltLatchedByte5Bit1 = False
      if self.mnrBlocked is None:
        self.mnrBlocked = False
      if self.ecuTempHighFault is None:
        self.ecuTempHighFault = False
      if self.transmitterTempHighFault is None:
        self.transmitterTempHighFault = False
      if self.alignmentRoutineFailedFault is None:
        self.alignmentRoutineFailedFault = False
      if self.unreasonableRadarData is None:
        self.unreasonableRadarData = False
      if self.microprocessorTempHighFault is None:
        self.microprocessorTempHighFault = False
      if self.verticalAlignmentOutofRange is None:
        self.verticalAlignmentOutofRange = False
      if self.horizontalAlignmentOutofRange is None:
        self.horizontalAlignmentOutofRange = False
      if self.factoryAlignmentMode is None:
        self.factoryAlignmentMode = False
      if self.batteryLowFault is None:
        self.batteryLowFault = False
      if self.batteryHighFault is None:
        self.batteryHighFault = False
      if self.v_1p25SupplyOutofRange is None:
        self.v_1p25SupplyOutofRange = False
      if self.activeFltLatchedByte3Bit4 is None:
        self.activeFltLatchedByte3Bit4 = False
      if self.thermistorOutofRange is None:
        self.thermistorOutofRange = False
      if self.v_3p3DacSupplyOutofRange is None:
        self.v_3p3DacSupplyOutofRange = False
      if self.v_3p3RawSupplyOutofRange is None:
        self.v_3p3RawSupplyOutofRange = False
      if self.v_5_SupplyOutofRange is None:
        self.v_5_SupplyOutofRange = False
      if self.transmitterIdFault is None:
        self.transmitterIdFault = False
      if self.activeFltLatchedByte2Bit6 is None:
        self.activeFltLatchedByte2Bit6 = False
      if self.activeFltLatchedByte2Bit5 is None:
        self.activeFltLatchedByte2Bit5 = False
      if self.activeFltLatchedByte2Bit4 is None:
        self.activeFltLatchedByte2Bit4 = False
      if self.activeFltLatchedByte2Bit3 is None:
        self.activeFltLatchedByte2Bit3 = False
      if self.activeFltLatchedByte2Bit2 is None:
        self.activeFltLatchedByte2Bit2 = False
      if self.pcanMissingMsgFault is None:
        self.pcanMissingMsgFault = False
      if self.pcanBusOff is None:
        self.pcanBusOff = False
      if self.activeFltLatchedByte1Bit7 is None:
        self.activeFltLatchedByte1Bit7 = False
      if self.activeFltLatchedByte1Bit6 is None:
        self.activeFltLatchedByte1Bit6 = False
      if self.instructionSetCheckFault is None:
        self.instructionSetCheckFault = False
      if self.stackOverflowFault is None:
        self.stackOverflowFault = False
      if self.watchdogFault is None:
        self.watchdogFault = False
      if self.pllLockFault is None:
        self.pllLockFault = False
      if self.activeFltLatchedByte1Bit1 is None:
        self.activeFltLatchedByte1Bit1 = False
      if self.ramMemoryTestFault is None:
        self.ramMemoryTestFault = False
      if self.uscValidationFault is None:
        self.uscValidationFault = False
      if self.activeFltLatchedByte0Bit6 is None:
        self.activeFltLatchedByte0Bit6 = False
      if self.activeFltLatchedByte0Bit5 is None:
        self.activeFltLatchedByte0Bit5 = False
      if self.activeFltLatchedByte0Bit4 is None:
        self.activeFltLatchedByte0Bit4 = False
      if self.activeFltLatchedByte0Bit3 is None:
        self.activeFltLatchedByte0Bit3 = False
      if self.keepAliveChecksumFault is None:
        self.keepAliveChecksumFault = False
      if self.programCalibrationFlashChecksum is None:
        self.programCalibrationFlashChecksum = False
      if self.applicationFlashChecksumFault is None:
        self.applicationFlashChecksumFault = False
    else:
      self.header = std_msgs.msg.Header()
      self.activeFltLatchedByte7Bit7 = False
      self.activeFltLatchedByte7Bit6 = False
      self.activeFltLatchedByte7Bit5 = False
      self.activeFltLatchedByte7Bit4 = False
      self.armToDspChksumFault = False
      self.dspToArmChksumFault = False
      self.hostToArmChksumFault = False
      self.armToHostChksumFault = False
      self.loopBwOutofRange = False
      self.dspOverrunFault = False
      self.activeFltLatchedByte6Bit5 = False
      self.tuningSensitivityFault = False
      self.saturatedTuningFreqFault = False
      self.localOscPowerFault = False
      self.transmitterPowerFault = False
      self.activeFltLatchedByte6Bit0 = False
      self.activeFltLatchedByte5Bit7 = False
      self.activeFltLatchedByte5Bit6 = False
      self.xcvrDeviceSpiFault = False
      self.freqSynthesizerSpiFault = False
      self.analogConverterDevicSpiFault = False
      self.sideLobeBlockage = False
      self.activeFltLatchedByte5Bit1 = False
      self.mnrBlocked = False
      self.ecuTempHighFault = False
      self.transmitterTempHighFault = False
      self.alignmentRoutineFailedFault = False
      self.unreasonableRadarData = False
      self.microprocessorTempHighFault = False
      self.verticalAlignmentOutofRange = False
      self.horizontalAlignmentOutofRange = False
      self.factoryAlignmentMode = False
      self.batteryLowFault = False
      self.batteryHighFault = False
      self.v_1p25SupplyOutofRange = False
      self.activeFltLatchedByte3Bit4 = False
      self.thermistorOutofRange = False
      self.v_3p3DacSupplyOutofRange = False
      self.v_3p3RawSupplyOutofRange = False
      self.v_5_SupplyOutofRange = False
      self.transmitterIdFault = False
      self.activeFltLatchedByte2Bit6 = False
      self.activeFltLatchedByte2Bit5 = False
      self.activeFltLatchedByte2Bit4 = False
      self.activeFltLatchedByte2Bit3 = False
      self.activeFltLatchedByte2Bit2 = False
      self.pcanMissingMsgFault = False
      self.pcanBusOff = False
      self.activeFltLatchedByte1Bit7 = False
      self.activeFltLatchedByte1Bit6 = False
      self.instructionSetCheckFault = False
      self.stackOverflowFault = False
      self.watchdogFault = False
      self.pllLockFault = False
      self.activeFltLatchedByte1Bit1 = False
      self.ramMemoryTestFault = False
      self.uscValidationFault = False
      self.activeFltLatchedByte0Bit6 = False
      self.activeFltLatchedByte0Bit5 = False
      self.activeFltLatchedByte0Bit4 = False
      self.activeFltLatchedByte0Bit3 = False
      self.keepAliveChecksumFault = False
      self.programCalibrationFlashChecksum = False
      self.applicationFlashChecksumFault = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_64B().pack(_x.activeFltLatchedByte7Bit7, _x.activeFltLatchedByte7Bit6, _x.activeFltLatchedByte7Bit5, _x.activeFltLatchedByte7Bit4, _x.armToDspChksumFault, _x.dspToArmChksumFault, _x.hostToArmChksumFault, _x.armToHostChksumFault, _x.loopBwOutofRange, _x.dspOverrunFault, _x.activeFltLatchedByte6Bit5, _x.tuningSensitivityFault, _x.saturatedTuningFreqFault, _x.localOscPowerFault, _x.transmitterPowerFault, _x.activeFltLatchedByte6Bit0, _x.activeFltLatchedByte5Bit7, _x.activeFltLatchedByte5Bit6, _x.xcvrDeviceSpiFault, _x.freqSynthesizerSpiFault, _x.analogConverterDevicSpiFault, _x.sideLobeBlockage, _x.activeFltLatchedByte5Bit1, _x.mnrBlocked, _x.ecuTempHighFault, _x.transmitterTempHighFault, _x.alignmentRoutineFailedFault, _x.unreasonableRadarData, _x.microprocessorTempHighFault, _x.verticalAlignmentOutofRange, _x.horizontalAlignmentOutofRange, _x.factoryAlignmentMode, _x.batteryLowFault, _x.batteryHighFault, _x.v_1p25SupplyOutofRange, _x.activeFltLatchedByte3Bit4, _x.thermistorOutofRange, _x.v_3p3DacSupplyOutofRange, _x.v_3p3RawSupplyOutofRange, _x.v_5_SupplyOutofRange, _x.transmitterIdFault, _x.activeFltLatchedByte2Bit6, _x.activeFltLatchedByte2Bit5, _x.activeFltLatchedByte2Bit4, _x.activeFltLatchedByte2Bit3, _x.activeFltLatchedByte2Bit2, _x.pcanMissingMsgFault, _x.pcanBusOff, _x.activeFltLatchedByte1Bit7, _x.activeFltLatchedByte1Bit6, _x.instructionSetCheckFault, _x.stackOverflowFault, _x.watchdogFault, _x.pllLockFault, _x.activeFltLatchedByte1Bit1, _x.ramMemoryTestFault, _x.uscValidationFault, _x.activeFltLatchedByte0Bit6, _x.activeFltLatchedByte0Bit5, _x.activeFltLatchedByte0Bit4, _x.activeFltLatchedByte0Bit3, _x.keepAliveChecksumFault, _x.programCalibrationFlashChecksum, _x.applicationFlashChecksumFault))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 64
      (_x.activeFltLatchedByte7Bit7, _x.activeFltLatchedByte7Bit6, _x.activeFltLatchedByte7Bit5, _x.activeFltLatchedByte7Bit4, _x.armToDspChksumFault, _x.dspToArmChksumFault, _x.hostToArmChksumFault, _x.armToHostChksumFault, _x.loopBwOutofRange, _x.dspOverrunFault, _x.activeFltLatchedByte6Bit5, _x.tuningSensitivityFault, _x.saturatedTuningFreqFault, _x.localOscPowerFault, _x.transmitterPowerFault, _x.activeFltLatchedByte6Bit0, _x.activeFltLatchedByte5Bit7, _x.activeFltLatchedByte5Bit6, _x.xcvrDeviceSpiFault, _x.freqSynthesizerSpiFault, _x.analogConverterDevicSpiFault, _x.sideLobeBlockage, _x.activeFltLatchedByte5Bit1, _x.mnrBlocked, _x.ecuTempHighFault, _x.transmitterTempHighFault, _x.alignmentRoutineFailedFault, _x.unreasonableRadarData, _x.microprocessorTempHighFault, _x.verticalAlignmentOutofRange, _x.horizontalAlignmentOutofRange, _x.factoryAlignmentMode, _x.batteryLowFault, _x.batteryHighFault, _x.v_1p25SupplyOutofRange, _x.activeFltLatchedByte3Bit4, _x.thermistorOutofRange, _x.v_3p3DacSupplyOutofRange, _x.v_3p3RawSupplyOutofRange, _x.v_5_SupplyOutofRange, _x.transmitterIdFault, _x.activeFltLatchedByte2Bit6, _x.activeFltLatchedByte2Bit5, _x.activeFltLatchedByte2Bit4, _x.activeFltLatchedByte2Bit3, _x.activeFltLatchedByte2Bit2, _x.pcanMissingMsgFault, _x.pcanBusOff, _x.activeFltLatchedByte1Bit7, _x.activeFltLatchedByte1Bit6, _x.instructionSetCheckFault, _x.stackOverflowFault, _x.watchdogFault, _x.pllLockFault, _x.activeFltLatchedByte1Bit1, _x.ramMemoryTestFault, _x.uscValidationFault, _x.activeFltLatchedByte0Bit6, _x.activeFltLatchedByte0Bit5, _x.activeFltLatchedByte0Bit4, _x.activeFltLatchedByte0Bit3, _x.keepAliveChecksumFault, _x.programCalibrationFlashChecksum, _x.applicationFlashChecksumFault,) = _get_struct_64B().unpack(str[start:end])
      self.activeFltLatchedByte7Bit7 = bool(self.activeFltLatchedByte7Bit7)
      self.activeFltLatchedByte7Bit6 = bool(self.activeFltLatchedByte7Bit6)
      self.activeFltLatchedByte7Bit5 = bool(self.activeFltLatchedByte7Bit5)
      self.activeFltLatchedByte7Bit4 = bool(self.activeFltLatchedByte7Bit4)
      self.armToDspChksumFault = bool(self.armToDspChksumFault)
      self.dspToArmChksumFault = bool(self.dspToArmChksumFault)
      self.hostToArmChksumFault = bool(self.hostToArmChksumFault)
      self.armToHostChksumFault = bool(self.armToHostChksumFault)
      self.loopBwOutofRange = bool(self.loopBwOutofRange)
      self.dspOverrunFault = bool(self.dspOverrunFault)
      self.activeFltLatchedByte6Bit5 = bool(self.activeFltLatchedByte6Bit5)
      self.tuningSensitivityFault = bool(self.tuningSensitivityFault)
      self.saturatedTuningFreqFault = bool(self.saturatedTuningFreqFault)
      self.localOscPowerFault = bool(self.localOscPowerFault)
      self.transmitterPowerFault = bool(self.transmitterPowerFault)
      self.activeFltLatchedByte6Bit0 = bool(self.activeFltLatchedByte6Bit0)
      self.activeFltLatchedByte5Bit7 = bool(self.activeFltLatchedByte5Bit7)
      self.activeFltLatchedByte5Bit6 = bool(self.activeFltLatchedByte5Bit6)
      self.xcvrDeviceSpiFault = bool(self.xcvrDeviceSpiFault)
      self.freqSynthesizerSpiFault = bool(self.freqSynthesizerSpiFault)
      self.analogConverterDevicSpiFault = bool(self.analogConverterDevicSpiFault)
      self.sideLobeBlockage = bool(self.sideLobeBlockage)
      self.activeFltLatchedByte5Bit1 = bool(self.activeFltLatchedByte5Bit1)
      self.mnrBlocked = bool(self.mnrBlocked)
      self.ecuTempHighFault = bool(self.ecuTempHighFault)
      self.transmitterTempHighFault = bool(self.transmitterTempHighFault)
      self.alignmentRoutineFailedFault = bool(self.alignmentRoutineFailedFault)
      self.unreasonableRadarData = bool(self.unreasonableRadarData)
      self.microprocessorTempHighFault = bool(self.microprocessorTempHighFault)
      self.verticalAlignmentOutofRange = bool(self.verticalAlignmentOutofRange)
      self.horizontalAlignmentOutofRange = bool(self.horizontalAlignmentOutofRange)
      self.factoryAlignmentMode = bool(self.factoryAlignmentMode)
      self.batteryLowFault = bool(self.batteryLowFault)
      self.batteryHighFault = bool(self.batteryHighFault)
      self.v_1p25SupplyOutofRange = bool(self.v_1p25SupplyOutofRange)
      self.activeFltLatchedByte3Bit4 = bool(self.activeFltLatchedByte3Bit4)
      self.thermistorOutofRange = bool(self.thermistorOutofRange)
      self.v_3p3DacSupplyOutofRange = bool(self.v_3p3DacSupplyOutofRange)
      self.v_3p3RawSupplyOutofRange = bool(self.v_3p3RawSupplyOutofRange)
      self.v_5_SupplyOutofRange = bool(self.v_5_SupplyOutofRange)
      self.transmitterIdFault = bool(self.transmitterIdFault)
      self.activeFltLatchedByte2Bit6 = bool(self.activeFltLatchedByte2Bit6)
      self.activeFltLatchedByte2Bit5 = bool(self.activeFltLatchedByte2Bit5)
      self.activeFltLatchedByte2Bit4 = bool(self.activeFltLatchedByte2Bit4)
      self.activeFltLatchedByte2Bit3 = bool(self.activeFltLatchedByte2Bit3)
      self.activeFltLatchedByte2Bit2 = bool(self.activeFltLatchedByte2Bit2)
      self.pcanMissingMsgFault = bool(self.pcanMissingMsgFault)
      self.pcanBusOff = bool(self.pcanBusOff)
      self.activeFltLatchedByte1Bit7 = bool(self.activeFltLatchedByte1Bit7)
      self.activeFltLatchedByte1Bit6 = bool(self.activeFltLatchedByte1Bit6)
      self.instructionSetCheckFault = bool(self.instructionSetCheckFault)
      self.stackOverflowFault = bool(self.stackOverflowFault)
      self.watchdogFault = bool(self.watchdogFault)
      self.pllLockFault = bool(self.pllLockFault)
      self.activeFltLatchedByte1Bit1 = bool(self.activeFltLatchedByte1Bit1)
      self.ramMemoryTestFault = bool(self.ramMemoryTestFault)
      self.uscValidationFault = bool(self.uscValidationFault)
      self.activeFltLatchedByte0Bit6 = bool(self.activeFltLatchedByte0Bit6)
      self.activeFltLatchedByte0Bit5 = bool(self.activeFltLatchedByte0Bit5)
      self.activeFltLatchedByte0Bit4 = bool(self.activeFltLatchedByte0Bit4)
      self.activeFltLatchedByte0Bit3 = bool(self.activeFltLatchedByte0Bit3)
      self.keepAliveChecksumFault = bool(self.keepAliveChecksumFault)
      self.programCalibrationFlashChecksum = bool(self.programCalibrationFlashChecksum)
      self.applicationFlashChecksumFault = bool(self.applicationFlashChecksumFault)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_64B().pack(_x.activeFltLatchedByte7Bit7, _x.activeFltLatchedByte7Bit6, _x.activeFltLatchedByte7Bit5, _x.activeFltLatchedByte7Bit4, _x.armToDspChksumFault, _x.dspToArmChksumFault, _x.hostToArmChksumFault, _x.armToHostChksumFault, _x.loopBwOutofRange, _x.dspOverrunFault, _x.activeFltLatchedByte6Bit5, _x.tuningSensitivityFault, _x.saturatedTuningFreqFault, _x.localOscPowerFault, _x.transmitterPowerFault, _x.activeFltLatchedByte6Bit0, _x.activeFltLatchedByte5Bit7, _x.activeFltLatchedByte5Bit6, _x.xcvrDeviceSpiFault, _x.freqSynthesizerSpiFault, _x.analogConverterDevicSpiFault, _x.sideLobeBlockage, _x.activeFltLatchedByte5Bit1, _x.mnrBlocked, _x.ecuTempHighFault, _x.transmitterTempHighFault, _x.alignmentRoutineFailedFault, _x.unreasonableRadarData, _x.microprocessorTempHighFault, _x.verticalAlignmentOutofRange, _x.horizontalAlignmentOutofRange, _x.factoryAlignmentMode, _x.batteryLowFault, _x.batteryHighFault, _x.v_1p25SupplyOutofRange, _x.activeFltLatchedByte3Bit4, _x.thermistorOutofRange, _x.v_3p3DacSupplyOutofRange, _x.v_3p3RawSupplyOutofRange, _x.v_5_SupplyOutofRange, _x.transmitterIdFault, _x.activeFltLatchedByte2Bit6, _x.activeFltLatchedByte2Bit5, _x.activeFltLatchedByte2Bit4, _x.activeFltLatchedByte2Bit3, _x.activeFltLatchedByte2Bit2, _x.pcanMissingMsgFault, _x.pcanBusOff, _x.activeFltLatchedByte1Bit7, _x.activeFltLatchedByte1Bit6, _x.instructionSetCheckFault, _x.stackOverflowFault, _x.watchdogFault, _x.pllLockFault, _x.activeFltLatchedByte1Bit1, _x.ramMemoryTestFault, _x.uscValidationFault, _x.activeFltLatchedByte0Bit6, _x.activeFltLatchedByte0Bit5, _x.activeFltLatchedByte0Bit4, _x.activeFltLatchedByte0Bit3, _x.keepAliveChecksumFault, _x.programCalibrationFlashChecksum, _x.applicationFlashChecksumFault))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 64
      (_x.activeFltLatchedByte7Bit7, _x.activeFltLatchedByte7Bit6, _x.activeFltLatchedByte7Bit5, _x.activeFltLatchedByte7Bit4, _x.armToDspChksumFault, _x.dspToArmChksumFault, _x.hostToArmChksumFault, _x.armToHostChksumFault, _x.loopBwOutofRange, _x.dspOverrunFault, _x.activeFltLatchedByte6Bit5, _x.tuningSensitivityFault, _x.saturatedTuningFreqFault, _x.localOscPowerFault, _x.transmitterPowerFault, _x.activeFltLatchedByte6Bit0, _x.activeFltLatchedByte5Bit7, _x.activeFltLatchedByte5Bit6, _x.xcvrDeviceSpiFault, _x.freqSynthesizerSpiFault, _x.analogConverterDevicSpiFault, _x.sideLobeBlockage, _x.activeFltLatchedByte5Bit1, _x.mnrBlocked, _x.ecuTempHighFault, _x.transmitterTempHighFault, _x.alignmentRoutineFailedFault, _x.unreasonableRadarData, _x.microprocessorTempHighFault, _x.verticalAlignmentOutofRange, _x.horizontalAlignmentOutofRange, _x.factoryAlignmentMode, _x.batteryLowFault, _x.batteryHighFault, _x.v_1p25SupplyOutofRange, _x.activeFltLatchedByte3Bit4, _x.thermistorOutofRange, _x.v_3p3DacSupplyOutofRange, _x.v_3p3RawSupplyOutofRange, _x.v_5_SupplyOutofRange, _x.transmitterIdFault, _x.activeFltLatchedByte2Bit6, _x.activeFltLatchedByte2Bit5, _x.activeFltLatchedByte2Bit4, _x.activeFltLatchedByte2Bit3, _x.activeFltLatchedByte2Bit2, _x.pcanMissingMsgFault, _x.pcanBusOff, _x.activeFltLatchedByte1Bit7, _x.activeFltLatchedByte1Bit6, _x.instructionSetCheckFault, _x.stackOverflowFault, _x.watchdogFault, _x.pllLockFault, _x.activeFltLatchedByte1Bit1, _x.ramMemoryTestFault, _x.uscValidationFault, _x.activeFltLatchedByte0Bit6, _x.activeFltLatchedByte0Bit5, _x.activeFltLatchedByte0Bit4, _x.activeFltLatchedByte0Bit3, _x.keepAliveChecksumFault, _x.programCalibrationFlashChecksum, _x.applicationFlashChecksumFault,) = _get_struct_64B().unpack(str[start:end])
      self.activeFltLatchedByte7Bit7 = bool(self.activeFltLatchedByte7Bit7)
      self.activeFltLatchedByte7Bit6 = bool(self.activeFltLatchedByte7Bit6)
      self.activeFltLatchedByte7Bit5 = bool(self.activeFltLatchedByte7Bit5)
      self.activeFltLatchedByte7Bit4 = bool(self.activeFltLatchedByte7Bit4)
      self.armToDspChksumFault = bool(self.armToDspChksumFault)
      self.dspToArmChksumFault = bool(self.dspToArmChksumFault)
      self.hostToArmChksumFault = bool(self.hostToArmChksumFault)
      self.armToHostChksumFault = bool(self.armToHostChksumFault)
      self.loopBwOutofRange = bool(self.loopBwOutofRange)
      self.dspOverrunFault = bool(self.dspOverrunFault)
      self.activeFltLatchedByte6Bit5 = bool(self.activeFltLatchedByte6Bit5)
      self.tuningSensitivityFault = bool(self.tuningSensitivityFault)
      self.saturatedTuningFreqFault = bool(self.saturatedTuningFreqFault)
      self.localOscPowerFault = bool(self.localOscPowerFault)
      self.transmitterPowerFault = bool(self.transmitterPowerFault)
      self.activeFltLatchedByte6Bit0 = bool(self.activeFltLatchedByte6Bit0)
      self.activeFltLatchedByte5Bit7 = bool(self.activeFltLatchedByte5Bit7)
      self.activeFltLatchedByte5Bit6 = bool(self.activeFltLatchedByte5Bit6)
      self.xcvrDeviceSpiFault = bool(self.xcvrDeviceSpiFault)
      self.freqSynthesizerSpiFault = bool(self.freqSynthesizerSpiFault)
      self.analogConverterDevicSpiFault = bool(self.analogConverterDevicSpiFault)
      self.sideLobeBlockage = bool(self.sideLobeBlockage)
      self.activeFltLatchedByte5Bit1 = bool(self.activeFltLatchedByte5Bit1)
      self.mnrBlocked = bool(self.mnrBlocked)
      self.ecuTempHighFault = bool(self.ecuTempHighFault)
      self.transmitterTempHighFault = bool(self.transmitterTempHighFault)
      self.alignmentRoutineFailedFault = bool(self.alignmentRoutineFailedFault)
      self.unreasonableRadarData = bool(self.unreasonableRadarData)
      self.microprocessorTempHighFault = bool(self.microprocessorTempHighFault)
      self.verticalAlignmentOutofRange = bool(self.verticalAlignmentOutofRange)
      self.horizontalAlignmentOutofRange = bool(self.horizontalAlignmentOutofRange)
      self.factoryAlignmentMode = bool(self.factoryAlignmentMode)
      self.batteryLowFault = bool(self.batteryLowFault)
      self.batteryHighFault = bool(self.batteryHighFault)
      self.v_1p25SupplyOutofRange = bool(self.v_1p25SupplyOutofRange)
      self.activeFltLatchedByte3Bit4 = bool(self.activeFltLatchedByte3Bit4)
      self.thermistorOutofRange = bool(self.thermistorOutofRange)
      self.v_3p3DacSupplyOutofRange = bool(self.v_3p3DacSupplyOutofRange)
      self.v_3p3RawSupplyOutofRange = bool(self.v_3p3RawSupplyOutofRange)
      self.v_5_SupplyOutofRange = bool(self.v_5_SupplyOutofRange)
      self.transmitterIdFault = bool(self.transmitterIdFault)
      self.activeFltLatchedByte2Bit6 = bool(self.activeFltLatchedByte2Bit6)
      self.activeFltLatchedByte2Bit5 = bool(self.activeFltLatchedByte2Bit5)
      self.activeFltLatchedByte2Bit4 = bool(self.activeFltLatchedByte2Bit4)
      self.activeFltLatchedByte2Bit3 = bool(self.activeFltLatchedByte2Bit3)
      self.activeFltLatchedByte2Bit2 = bool(self.activeFltLatchedByte2Bit2)
      self.pcanMissingMsgFault = bool(self.pcanMissingMsgFault)
      self.pcanBusOff = bool(self.pcanBusOff)
      self.activeFltLatchedByte1Bit7 = bool(self.activeFltLatchedByte1Bit7)
      self.activeFltLatchedByte1Bit6 = bool(self.activeFltLatchedByte1Bit6)
      self.instructionSetCheckFault = bool(self.instructionSetCheckFault)
      self.stackOverflowFault = bool(self.stackOverflowFault)
      self.watchdogFault = bool(self.watchdogFault)
      self.pllLockFault = bool(self.pllLockFault)
      self.activeFltLatchedByte1Bit1 = bool(self.activeFltLatchedByte1Bit1)
      self.ramMemoryTestFault = bool(self.ramMemoryTestFault)
      self.uscValidationFault = bool(self.uscValidationFault)
      self.activeFltLatchedByte0Bit6 = bool(self.activeFltLatchedByte0Bit6)
      self.activeFltLatchedByte0Bit5 = bool(self.activeFltLatchedByte0Bit5)
      self.activeFltLatchedByte0Bit4 = bool(self.activeFltLatchedByte0Bit4)
      self.activeFltLatchedByte0Bit3 = bool(self.activeFltLatchedByte0Bit3)
      self.keepAliveChecksumFault = bool(self.keepAliveChecksumFault)
      self.programCalibrationFlashChecksum = bool(self.programCalibrationFlashChecksum)
      self.applicationFlashChecksumFault = bool(self.applicationFlashChecksumFault)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_64B = None
def _get_struct_64B():
    global _struct_64B
    if _struct_64B is None:
        _struct_64B = struct.Struct("<64B")
    return _struct_64B
