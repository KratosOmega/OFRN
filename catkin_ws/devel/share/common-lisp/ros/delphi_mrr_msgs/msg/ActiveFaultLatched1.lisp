; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude ActiveFaultLatched1.msg.html

(cl:defclass <ActiveFaultLatched1> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (activeFltLatchedByte7Bit7
    :reader activeFltLatchedByte7Bit7
    :initarg :activeFltLatchedByte7Bit7
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte7Bit6
    :reader activeFltLatchedByte7Bit6
    :initarg :activeFltLatchedByte7Bit6
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte7Bit5
    :reader activeFltLatchedByte7Bit5
    :initarg :activeFltLatchedByte7Bit5
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte7Bit4
    :reader activeFltLatchedByte7Bit4
    :initarg :activeFltLatchedByte7Bit4
    :type cl:boolean
    :initform cl:nil)
   (armToDspChksumFault
    :reader armToDspChksumFault
    :initarg :armToDspChksumFault
    :type cl:boolean
    :initform cl:nil)
   (dspToArmChksumFault
    :reader dspToArmChksumFault
    :initarg :dspToArmChksumFault
    :type cl:boolean
    :initform cl:nil)
   (hostToArmChksumFault
    :reader hostToArmChksumFault
    :initarg :hostToArmChksumFault
    :type cl:boolean
    :initform cl:nil)
   (armToHostChksumFault
    :reader armToHostChksumFault
    :initarg :armToHostChksumFault
    :type cl:boolean
    :initform cl:nil)
   (loopBwOutofRange
    :reader loopBwOutofRange
    :initarg :loopBwOutofRange
    :type cl:boolean
    :initform cl:nil)
   (dspOverrunFault
    :reader dspOverrunFault
    :initarg :dspOverrunFault
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte6Bit5
    :reader activeFltLatchedByte6Bit5
    :initarg :activeFltLatchedByte6Bit5
    :type cl:boolean
    :initform cl:nil)
   (tuningSensitivityFault
    :reader tuningSensitivityFault
    :initarg :tuningSensitivityFault
    :type cl:boolean
    :initform cl:nil)
   (saturatedTuningFreqFault
    :reader saturatedTuningFreqFault
    :initarg :saturatedTuningFreqFault
    :type cl:boolean
    :initform cl:nil)
   (localOscPowerFault
    :reader localOscPowerFault
    :initarg :localOscPowerFault
    :type cl:boolean
    :initform cl:nil)
   (transmitterPowerFault
    :reader transmitterPowerFault
    :initarg :transmitterPowerFault
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte6Bit0
    :reader activeFltLatchedByte6Bit0
    :initarg :activeFltLatchedByte6Bit0
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte5Bit7
    :reader activeFltLatchedByte5Bit7
    :initarg :activeFltLatchedByte5Bit7
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte5Bit6
    :reader activeFltLatchedByte5Bit6
    :initarg :activeFltLatchedByte5Bit6
    :type cl:boolean
    :initform cl:nil)
   (xcvrDeviceSpiFault
    :reader xcvrDeviceSpiFault
    :initarg :xcvrDeviceSpiFault
    :type cl:boolean
    :initform cl:nil)
   (freqSynthesizerSpiFault
    :reader freqSynthesizerSpiFault
    :initarg :freqSynthesizerSpiFault
    :type cl:boolean
    :initform cl:nil)
   (analogConverterDevicSpiFault
    :reader analogConverterDevicSpiFault
    :initarg :analogConverterDevicSpiFault
    :type cl:boolean
    :initform cl:nil)
   (sideLobeBlockage
    :reader sideLobeBlockage
    :initarg :sideLobeBlockage
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte5Bit1
    :reader activeFltLatchedByte5Bit1
    :initarg :activeFltLatchedByte5Bit1
    :type cl:boolean
    :initform cl:nil)
   (mnrBlocked
    :reader mnrBlocked
    :initarg :mnrBlocked
    :type cl:boolean
    :initform cl:nil)
   (ecuTempHighFault
    :reader ecuTempHighFault
    :initarg :ecuTempHighFault
    :type cl:boolean
    :initform cl:nil)
   (transmitterTempHighFault
    :reader transmitterTempHighFault
    :initarg :transmitterTempHighFault
    :type cl:boolean
    :initform cl:nil)
   (alignmentRoutineFailedFault
    :reader alignmentRoutineFailedFault
    :initarg :alignmentRoutineFailedFault
    :type cl:boolean
    :initform cl:nil)
   (unreasonableRadarData
    :reader unreasonableRadarData
    :initarg :unreasonableRadarData
    :type cl:boolean
    :initform cl:nil)
   (microprocessorTempHighFault
    :reader microprocessorTempHighFault
    :initarg :microprocessorTempHighFault
    :type cl:boolean
    :initform cl:nil)
   (verticalAlignmentOutofRange
    :reader verticalAlignmentOutofRange
    :initarg :verticalAlignmentOutofRange
    :type cl:boolean
    :initform cl:nil)
   (horizontalAlignmentOutofRange
    :reader horizontalAlignmentOutofRange
    :initarg :horizontalAlignmentOutofRange
    :type cl:boolean
    :initform cl:nil)
   (factoryAlignmentMode
    :reader factoryAlignmentMode
    :initarg :factoryAlignmentMode
    :type cl:boolean
    :initform cl:nil)
   (batteryLowFault
    :reader batteryLowFault
    :initarg :batteryLowFault
    :type cl:boolean
    :initform cl:nil)
   (batteryHighFault
    :reader batteryHighFault
    :initarg :batteryHighFault
    :type cl:boolean
    :initform cl:nil)
   (v_1p25SupplyOutofRange
    :reader v_1p25SupplyOutofRange
    :initarg :v_1p25SupplyOutofRange
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte3Bit4
    :reader activeFltLatchedByte3Bit4
    :initarg :activeFltLatchedByte3Bit4
    :type cl:boolean
    :initform cl:nil)
   (thermistorOutofRange
    :reader thermistorOutofRange
    :initarg :thermistorOutofRange
    :type cl:boolean
    :initform cl:nil)
   (v_3p3DacSupplyOutofRange
    :reader v_3p3DacSupplyOutofRange
    :initarg :v_3p3DacSupplyOutofRange
    :type cl:boolean
    :initform cl:nil)
   (v_3p3RawSupplyOutofRange
    :reader v_3p3RawSupplyOutofRange
    :initarg :v_3p3RawSupplyOutofRange
    :type cl:boolean
    :initform cl:nil)
   (v_5_SupplyOutofRange
    :reader v_5_SupplyOutofRange
    :initarg :v_5_SupplyOutofRange
    :type cl:boolean
    :initform cl:nil)
   (transmitterIdFault
    :reader transmitterIdFault
    :initarg :transmitterIdFault
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte2Bit6
    :reader activeFltLatchedByte2Bit6
    :initarg :activeFltLatchedByte2Bit6
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte2Bit5
    :reader activeFltLatchedByte2Bit5
    :initarg :activeFltLatchedByte2Bit5
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte2Bit4
    :reader activeFltLatchedByte2Bit4
    :initarg :activeFltLatchedByte2Bit4
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte2Bit3
    :reader activeFltLatchedByte2Bit3
    :initarg :activeFltLatchedByte2Bit3
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte2Bit2
    :reader activeFltLatchedByte2Bit2
    :initarg :activeFltLatchedByte2Bit2
    :type cl:boolean
    :initform cl:nil)
   (pcanMissingMsgFault
    :reader pcanMissingMsgFault
    :initarg :pcanMissingMsgFault
    :type cl:boolean
    :initform cl:nil)
   (pcanBusOff
    :reader pcanBusOff
    :initarg :pcanBusOff
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte1Bit7
    :reader activeFltLatchedByte1Bit7
    :initarg :activeFltLatchedByte1Bit7
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte1Bit6
    :reader activeFltLatchedByte1Bit6
    :initarg :activeFltLatchedByte1Bit6
    :type cl:boolean
    :initform cl:nil)
   (instructionSetCheckFault
    :reader instructionSetCheckFault
    :initarg :instructionSetCheckFault
    :type cl:boolean
    :initform cl:nil)
   (stackOverflowFault
    :reader stackOverflowFault
    :initarg :stackOverflowFault
    :type cl:boolean
    :initform cl:nil)
   (watchdogFault
    :reader watchdogFault
    :initarg :watchdogFault
    :type cl:boolean
    :initform cl:nil)
   (pllLockFault
    :reader pllLockFault
    :initarg :pllLockFault
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte1Bit1
    :reader activeFltLatchedByte1Bit1
    :initarg :activeFltLatchedByte1Bit1
    :type cl:boolean
    :initform cl:nil)
   (ramMemoryTestFault
    :reader ramMemoryTestFault
    :initarg :ramMemoryTestFault
    :type cl:boolean
    :initform cl:nil)
   (uscValidationFault
    :reader uscValidationFault
    :initarg :uscValidationFault
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte0Bit6
    :reader activeFltLatchedByte0Bit6
    :initarg :activeFltLatchedByte0Bit6
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte0Bit5
    :reader activeFltLatchedByte0Bit5
    :initarg :activeFltLatchedByte0Bit5
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte0Bit4
    :reader activeFltLatchedByte0Bit4
    :initarg :activeFltLatchedByte0Bit4
    :type cl:boolean
    :initform cl:nil)
   (activeFltLatchedByte0Bit3
    :reader activeFltLatchedByte0Bit3
    :initarg :activeFltLatchedByte0Bit3
    :type cl:boolean
    :initform cl:nil)
   (keepAliveChecksumFault
    :reader keepAliveChecksumFault
    :initarg :keepAliveChecksumFault
    :type cl:boolean
    :initform cl:nil)
   (programCalibrationFlashChecksum
    :reader programCalibrationFlashChecksum
    :initarg :programCalibrationFlashChecksum
    :type cl:boolean
    :initform cl:nil)
   (applicationFlashChecksumFault
    :reader applicationFlashChecksumFault
    :initarg :applicationFlashChecksumFault
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ActiveFaultLatched1 (<ActiveFaultLatched1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActiveFaultLatched1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActiveFaultLatched1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<ActiveFaultLatched1> is deprecated: use delphi_mrr_msgs-msg:ActiveFaultLatched1 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'activeFltLatchedByte7Bit7-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte7Bit7-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte7Bit7-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte7Bit7 instead.")
  (activeFltLatchedByte7Bit7 m))

(cl:ensure-generic-function 'activeFltLatchedByte7Bit6-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte7Bit6-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte7Bit6-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte7Bit6 instead.")
  (activeFltLatchedByte7Bit6 m))

(cl:ensure-generic-function 'activeFltLatchedByte7Bit5-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte7Bit5-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte7Bit5-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte7Bit5 instead.")
  (activeFltLatchedByte7Bit5 m))

(cl:ensure-generic-function 'activeFltLatchedByte7Bit4-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte7Bit4-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte7Bit4-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte7Bit4 instead.")
  (activeFltLatchedByte7Bit4 m))

(cl:ensure-generic-function 'armToDspChksumFault-val :lambda-list '(m))
(cl:defmethod armToDspChksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:armToDspChksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:armToDspChksumFault instead.")
  (armToDspChksumFault m))

(cl:ensure-generic-function 'dspToArmChksumFault-val :lambda-list '(m))
(cl:defmethod dspToArmChksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:dspToArmChksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:dspToArmChksumFault instead.")
  (dspToArmChksumFault m))

(cl:ensure-generic-function 'hostToArmChksumFault-val :lambda-list '(m))
(cl:defmethod hostToArmChksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:hostToArmChksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:hostToArmChksumFault instead.")
  (hostToArmChksumFault m))

(cl:ensure-generic-function 'armToHostChksumFault-val :lambda-list '(m))
(cl:defmethod armToHostChksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:armToHostChksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:armToHostChksumFault instead.")
  (armToHostChksumFault m))

(cl:ensure-generic-function 'loopBwOutofRange-val :lambda-list '(m))
(cl:defmethod loopBwOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:loopBwOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:loopBwOutofRange instead.")
  (loopBwOutofRange m))

(cl:ensure-generic-function 'dspOverrunFault-val :lambda-list '(m))
(cl:defmethod dspOverrunFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:dspOverrunFault-val is deprecated.  Use delphi_mrr_msgs-msg:dspOverrunFault instead.")
  (dspOverrunFault m))

(cl:ensure-generic-function 'activeFltLatchedByte6Bit5-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte6Bit5-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte6Bit5-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte6Bit5 instead.")
  (activeFltLatchedByte6Bit5 m))

(cl:ensure-generic-function 'tuningSensitivityFault-val :lambda-list '(m))
(cl:defmethod tuningSensitivityFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:tuningSensitivityFault-val is deprecated.  Use delphi_mrr_msgs-msg:tuningSensitivityFault instead.")
  (tuningSensitivityFault m))

(cl:ensure-generic-function 'saturatedTuningFreqFault-val :lambda-list '(m))
(cl:defmethod saturatedTuningFreqFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:saturatedTuningFreqFault-val is deprecated.  Use delphi_mrr_msgs-msg:saturatedTuningFreqFault instead.")
  (saturatedTuningFreqFault m))

(cl:ensure-generic-function 'localOscPowerFault-val :lambda-list '(m))
(cl:defmethod localOscPowerFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:localOscPowerFault-val is deprecated.  Use delphi_mrr_msgs-msg:localOscPowerFault instead.")
  (localOscPowerFault m))

(cl:ensure-generic-function 'transmitterPowerFault-val :lambda-list '(m))
(cl:defmethod transmitterPowerFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:transmitterPowerFault-val is deprecated.  Use delphi_mrr_msgs-msg:transmitterPowerFault instead.")
  (transmitterPowerFault m))

(cl:ensure-generic-function 'activeFltLatchedByte6Bit0-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte6Bit0-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte6Bit0-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte6Bit0 instead.")
  (activeFltLatchedByte6Bit0 m))

(cl:ensure-generic-function 'activeFltLatchedByte5Bit7-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte5Bit7-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte5Bit7-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte5Bit7 instead.")
  (activeFltLatchedByte5Bit7 m))

(cl:ensure-generic-function 'activeFltLatchedByte5Bit6-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte5Bit6-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte5Bit6-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte5Bit6 instead.")
  (activeFltLatchedByte5Bit6 m))

(cl:ensure-generic-function 'xcvrDeviceSpiFault-val :lambda-list '(m))
(cl:defmethod xcvrDeviceSpiFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:xcvrDeviceSpiFault-val is deprecated.  Use delphi_mrr_msgs-msg:xcvrDeviceSpiFault instead.")
  (xcvrDeviceSpiFault m))

(cl:ensure-generic-function 'freqSynthesizerSpiFault-val :lambda-list '(m))
(cl:defmethod freqSynthesizerSpiFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:freqSynthesizerSpiFault-val is deprecated.  Use delphi_mrr_msgs-msg:freqSynthesizerSpiFault instead.")
  (freqSynthesizerSpiFault m))

(cl:ensure-generic-function 'analogConverterDevicSpiFault-val :lambda-list '(m))
(cl:defmethod analogConverterDevicSpiFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:analogConverterDevicSpiFault-val is deprecated.  Use delphi_mrr_msgs-msg:analogConverterDevicSpiFault instead.")
  (analogConverterDevicSpiFault m))

(cl:ensure-generic-function 'sideLobeBlockage-val :lambda-list '(m))
(cl:defmethod sideLobeBlockage-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:sideLobeBlockage-val is deprecated.  Use delphi_mrr_msgs-msg:sideLobeBlockage instead.")
  (sideLobeBlockage m))

(cl:ensure-generic-function 'activeFltLatchedByte5Bit1-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte5Bit1-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte5Bit1-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte5Bit1 instead.")
  (activeFltLatchedByte5Bit1 m))

(cl:ensure-generic-function 'mnrBlocked-val :lambda-list '(m))
(cl:defmethod mnrBlocked-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mnrBlocked-val is deprecated.  Use delphi_mrr_msgs-msg:mnrBlocked instead.")
  (mnrBlocked m))

(cl:ensure-generic-function 'ecuTempHighFault-val :lambda-list '(m))
(cl:defmethod ecuTempHighFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:ecuTempHighFault-val is deprecated.  Use delphi_mrr_msgs-msg:ecuTempHighFault instead.")
  (ecuTempHighFault m))

(cl:ensure-generic-function 'transmitterTempHighFault-val :lambda-list '(m))
(cl:defmethod transmitterTempHighFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:transmitterTempHighFault-val is deprecated.  Use delphi_mrr_msgs-msg:transmitterTempHighFault instead.")
  (transmitterTempHighFault m))

(cl:ensure-generic-function 'alignmentRoutineFailedFault-val :lambda-list '(m))
(cl:defmethod alignmentRoutineFailedFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:alignmentRoutineFailedFault-val is deprecated.  Use delphi_mrr_msgs-msg:alignmentRoutineFailedFault instead.")
  (alignmentRoutineFailedFault m))

(cl:ensure-generic-function 'unreasonableRadarData-val :lambda-list '(m))
(cl:defmethod unreasonableRadarData-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:unreasonableRadarData-val is deprecated.  Use delphi_mrr_msgs-msg:unreasonableRadarData instead.")
  (unreasonableRadarData m))

(cl:ensure-generic-function 'microprocessorTempHighFault-val :lambda-list '(m))
(cl:defmethod microprocessorTempHighFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:microprocessorTempHighFault-val is deprecated.  Use delphi_mrr_msgs-msg:microprocessorTempHighFault instead.")
  (microprocessorTempHighFault m))

(cl:ensure-generic-function 'verticalAlignmentOutofRange-val :lambda-list '(m))
(cl:defmethod verticalAlignmentOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:verticalAlignmentOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:verticalAlignmentOutofRange instead.")
  (verticalAlignmentOutofRange m))

(cl:ensure-generic-function 'horizontalAlignmentOutofRange-val :lambda-list '(m))
(cl:defmethod horizontalAlignmentOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:horizontalAlignmentOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:horizontalAlignmentOutofRange instead.")
  (horizontalAlignmentOutofRange m))

(cl:ensure-generic-function 'factoryAlignmentMode-val :lambda-list '(m))
(cl:defmethod factoryAlignmentMode-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:factoryAlignmentMode-val is deprecated.  Use delphi_mrr_msgs-msg:factoryAlignmentMode instead.")
  (factoryAlignmentMode m))

(cl:ensure-generic-function 'batteryLowFault-val :lambda-list '(m))
(cl:defmethod batteryLowFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:batteryLowFault-val is deprecated.  Use delphi_mrr_msgs-msg:batteryLowFault instead.")
  (batteryLowFault m))

(cl:ensure-generic-function 'batteryHighFault-val :lambda-list '(m))
(cl:defmethod batteryHighFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:batteryHighFault-val is deprecated.  Use delphi_mrr_msgs-msg:batteryHighFault instead.")
  (batteryHighFault m))

(cl:ensure-generic-function 'v_1p25SupplyOutofRange-val :lambda-list '(m))
(cl:defmethod v_1p25SupplyOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:v_1p25SupplyOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:v_1p25SupplyOutofRange instead.")
  (v_1p25SupplyOutofRange m))

(cl:ensure-generic-function 'activeFltLatchedByte3Bit4-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte3Bit4-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte3Bit4-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte3Bit4 instead.")
  (activeFltLatchedByte3Bit4 m))

(cl:ensure-generic-function 'thermistorOutofRange-val :lambda-list '(m))
(cl:defmethod thermistorOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:thermistorOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:thermistorOutofRange instead.")
  (thermistorOutofRange m))

(cl:ensure-generic-function 'v_3p3DacSupplyOutofRange-val :lambda-list '(m))
(cl:defmethod v_3p3DacSupplyOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:v_3p3DacSupplyOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:v_3p3DacSupplyOutofRange instead.")
  (v_3p3DacSupplyOutofRange m))

(cl:ensure-generic-function 'v_3p3RawSupplyOutofRange-val :lambda-list '(m))
(cl:defmethod v_3p3RawSupplyOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:v_3p3RawSupplyOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:v_3p3RawSupplyOutofRange instead.")
  (v_3p3RawSupplyOutofRange m))

(cl:ensure-generic-function 'v_5_SupplyOutofRange-val :lambda-list '(m))
(cl:defmethod v_5_SupplyOutofRange-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:v_5_SupplyOutofRange-val is deprecated.  Use delphi_mrr_msgs-msg:v_5_SupplyOutofRange instead.")
  (v_5_SupplyOutofRange m))

(cl:ensure-generic-function 'transmitterIdFault-val :lambda-list '(m))
(cl:defmethod transmitterIdFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:transmitterIdFault-val is deprecated.  Use delphi_mrr_msgs-msg:transmitterIdFault instead.")
  (transmitterIdFault m))

(cl:ensure-generic-function 'activeFltLatchedByte2Bit6-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte2Bit6-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte2Bit6-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte2Bit6 instead.")
  (activeFltLatchedByte2Bit6 m))

(cl:ensure-generic-function 'activeFltLatchedByte2Bit5-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte2Bit5-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte2Bit5-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte2Bit5 instead.")
  (activeFltLatchedByte2Bit5 m))

(cl:ensure-generic-function 'activeFltLatchedByte2Bit4-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte2Bit4-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte2Bit4-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte2Bit4 instead.")
  (activeFltLatchedByte2Bit4 m))

(cl:ensure-generic-function 'activeFltLatchedByte2Bit3-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte2Bit3-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte2Bit3-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte2Bit3 instead.")
  (activeFltLatchedByte2Bit3 m))

(cl:ensure-generic-function 'activeFltLatchedByte2Bit2-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte2Bit2-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte2Bit2-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte2Bit2 instead.")
  (activeFltLatchedByte2Bit2 m))

(cl:ensure-generic-function 'pcanMissingMsgFault-val :lambda-list '(m))
(cl:defmethod pcanMissingMsgFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:pcanMissingMsgFault-val is deprecated.  Use delphi_mrr_msgs-msg:pcanMissingMsgFault instead.")
  (pcanMissingMsgFault m))

(cl:ensure-generic-function 'pcanBusOff-val :lambda-list '(m))
(cl:defmethod pcanBusOff-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:pcanBusOff-val is deprecated.  Use delphi_mrr_msgs-msg:pcanBusOff instead.")
  (pcanBusOff m))

(cl:ensure-generic-function 'activeFltLatchedByte1Bit7-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte1Bit7-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte1Bit7-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte1Bit7 instead.")
  (activeFltLatchedByte1Bit7 m))

(cl:ensure-generic-function 'activeFltLatchedByte1Bit6-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte1Bit6-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte1Bit6-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte1Bit6 instead.")
  (activeFltLatchedByte1Bit6 m))

(cl:ensure-generic-function 'instructionSetCheckFault-val :lambda-list '(m))
(cl:defmethod instructionSetCheckFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:instructionSetCheckFault-val is deprecated.  Use delphi_mrr_msgs-msg:instructionSetCheckFault instead.")
  (instructionSetCheckFault m))

(cl:ensure-generic-function 'stackOverflowFault-val :lambda-list '(m))
(cl:defmethod stackOverflowFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:stackOverflowFault-val is deprecated.  Use delphi_mrr_msgs-msg:stackOverflowFault instead.")
  (stackOverflowFault m))

(cl:ensure-generic-function 'watchdogFault-val :lambda-list '(m))
(cl:defmethod watchdogFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:watchdogFault-val is deprecated.  Use delphi_mrr_msgs-msg:watchdogFault instead.")
  (watchdogFault m))

(cl:ensure-generic-function 'pllLockFault-val :lambda-list '(m))
(cl:defmethod pllLockFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:pllLockFault-val is deprecated.  Use delphi_mrr_msgs-msg:pllLockFault instead.")
  (pllLockFault m))

(cl:ensure-generic-function 'activeFltLatchedByte1Bit1-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte1Bit1-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte1Bit1-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte1Bit1 instead.")
  (activeFltLatchedByte1Bit1 m))

(cl:ensure-generic-function 'ramMemoryTestFault-val :lambda-list '(m))
(cl:defmethod ramMemoryTestFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:ramMemoryTestFault-val is deprecated.  Use delphi_mrr_msgs-msg:ramMemoryTestFault instead.")
  (ramMemoryTestFault m))

(cl:ensure-generic-function 'uscValidationFault-val :lambda-list '(m))
(cl:defmethod uscValidationFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:uscValidationFault-val is deprecated.  Use delphi_mrr_msgs-msg:uscValidationFault instead.")
  (uscValidationFault m))

(cl:ensure-generic-function 'activeFltLatchedByte0Bit6-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte0Bit6-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte0Bit6-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte0Bit6 instead.")
  (activeFltLatchedByte0Bit6 m))

(cl:ensure-generic-function 'activeFltLatchedByte0Bit5-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte0Bit5-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte0Bit5-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte0Bit5 instead.")
  (activeFltLatchedByte0Bit5 m))

(cl:ensure-generic-function 'activeFltLatchedByte0Bit4-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte0Bit4-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte0Bit4-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte0Bit4 instead.")
  (activeFltLatchedByte0Bit4 m))

(cl:ensure-generic-function 'activeFltLatchedByte0Bit3-val :lambda-list '(m))
(cl:defmethod activeFltLatchedByte0Bit3-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:activeFltLatchedByte0Bit3-val is deprecated.  Use delphi_mrr_msgs-msg:activeFltLatchedByte0Bit3 instead.")
  (activeFltLatchedByte0Bit3 m))

(cl:ensure-generic-function 'keepAliveChecksumFault-val :lambda-list '(m))
(cl:defmethod keepAliveChecksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:keepAliveChecksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:keepAliveChecksumFault instead.")
  (keepAliveChecksumFault m))

(cl:ensure-generic-function 'programCalibrationFlashChecksum-val :lambda-list '(m))
(cl:defmethod programCalibrationFlashChecksum-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:programCalibrationFlashChecksum-val is deprecated.  Use delphi_mrr_msgs-msg:programCalibrationFlashChecksum instead.")
  (programCalibrationFlashChecksum m))

(cl:ensure-generic-function 'applicationFlashChecksumFault-val :lambda-list '(m))
(cl:defmethod applicationFlashChecksumFault-val ((m <ActiveFaultLatched1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:applicationFlashChecksumFault-val is deprecated.  Use delphi_mrr_msgs-msg:applicationFlashChecksumFault instead.")
  (applicationFlashChecksumFault m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActiveFaultLatched1>) ostream)
  "Serializes a message object of type '<ActiveFaultLatched1>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte7Bit7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte7Bit6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte7Bit5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte7Bit4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'armToDspChksumFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dspToArmChksumFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hostToArmChksumFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'armToHostChksumFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loopBwOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dspOverrunFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte6Bit5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tuningSensitivityFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'saturatedTuningFreqFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'localOscPowerFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'transmitterPowerFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte6Bit0) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte5Bit7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte5Bit6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'xcvrDeviceSpiFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'freqSynthesizerSpiFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'analogConverterDevicSpiFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sideLobeBlockage) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte5Bit1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mnrBlocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ecuTempHighFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'transmitterTempHighFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alignmentRoutineFailedFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'unreasonableRadarData) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'microprocessorTempHighFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'verticalAlignmentOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horizontalAlignmentOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'factoryAlignmentMode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'batteryLowFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'batteryHighFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_1p25SupplyOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte3Bit4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'thermistorOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_3p3DacSupplyOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_3p3RawSupplyOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_5_SupplyOutofRange) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'transmitterIdFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte2Bit6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte2Bit5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte2Bit4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte2Bit3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte2Bit2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pcanMissingMsgFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pcanBusOff) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte1Bit7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte1Bit6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'instructionSetCheckFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stackOverflowFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'watchdogFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pllLockFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte1Bit1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ramMemoryTestFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'uscValidationFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte0Bit6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte0Bit5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte0Bit4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activeFltLatchedByte0Bit3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'keepAliveChecksumFault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'programCalibrationFlashChecksum) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'applicationFlashChecksumFault) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActiveFaultLatched1>) istream)
  "Deserializes a message object of type '<ActiveFaultLatched1>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte7Bit7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte7Bit6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte7Bit5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte7Bit4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'armToDspChksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dspToArmChksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hostToArmChksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'armToHostChksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'loopBwOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dspOverrunFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte6Bit5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tuningSensitivityFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'saturatedTuningFreqFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'localOscPowerFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'transmitterPowerFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte6Bit0) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte5Bit7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte5Bit6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'xcvrDeviceSpiFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'freqSynthesizerSpiFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'analogConverterDevicSpiFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sideLobeBlockage) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte5Bit1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mnrBlocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ecuTempHighFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'transmitterTempHighFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alignmentRoutineFailedFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'unreasonableRadarData) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'microprocessorTempHighFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'verticalAlignmentOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horizontalAlignmentOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'factoryAlignmentMode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'batteryLowFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'batteryHighFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_1p25SupplyOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte3Bit4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'thermistorOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_3p3DacSupplyOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_3p3RawSupplyOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_5_SupplyOutofRange) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'transmitterIdFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte2Bit6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte2Bit5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte2Bit4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte2Bit3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte2Bit2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pcanMissingMsgFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pcanBusOff) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte1Bit7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte1Bit6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'instructionSetCheckFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stackOverflowFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'watchdogFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pllLockFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte1Bit1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ramMemoryTestFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'uscValidationFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte0Bit6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte0Bit5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte0Bit4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'activeFltLatchedByte0Bit3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'keepAliveChecksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'programCalibrationFlashChecksum) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'applicationFlashChecksumFault) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActiveFaultLatched1>)))
  "Returns string type for a message object of type '<ActiveFaultLatched1>"
  "delphi_mrr_msgs/ActiveFaultLatched1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActiveFaultLatched1)))
  "Returns string type for a message object of type 'ActiveFaultLatched1"
  "delphi_mrr_msgs/ActiveFaultLatched1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActiveFaultLatched1>)))
  "Returns md5sum for a message object of type '<ActiveFaultLatched1>"
  "655662e3ba0854eb2ed67584af5a9d9f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActiveFaultLatched1)))
  "Returns md5sum for a message object of type 'ActiveFaultLatched1"
  "655662e3ba0854eb2ed67584af5a9d9f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActiveFaultLatched1>)))
  "Returns full string definition for message of type '<ActiveFaultLatched1>"
  (cl:format cl:nil "Header header~%~%~%bool activeFltLatchedByte7Bit7~%bool activeFltLatchedByte7Bit6~%bool activeFltLatchedByte7Bit5~%bool activeFltLatchedByte7Bit4~%bool armToDspChksumFault~%bool dspToArmChksumFault~%bool hostToArmChksumFault~%bool armToHostChksumFault~%bool loopBwOutofRange~%bool dspOverrunFault~%bool activeFltLatchedByte6Bit5~%bool tuningSensitivityFault~%bool saturatedTuningFreqFault~%bool localOscPowerFault~%bool transmitterPowerFault~%bool activeFltLatchedByte6Bit0~%bool activeFltLatchedByte5Bit7~%bool activeFltLatchedByte5Bit6~%bool xcvrDeviceSpiFault~%bool freqSynthesizerSpiFault~%bool analogConverterDevicSpiFault~%bool sideLobeBlockage~%bool activeFltLatchedByte5Bit1~%bool mnrBlocked~%bool ecuTempHighFault~%bool transmitterTempHighFault~%bool alignmentRoutineFailedFault~%bool unreasonableRadarData~%bool microprocessorTempHighFault~%bool verticalAlignmentOutofRange~%bool horizontalAlignmentOutofRange~%bool factoryAlignmentMode~%bool batteryLowFault~%bool batteryHighFault~%bool v_1p25SupplyOutofRange~%bool activeFltLatchedByte3Bit4~%bool thermistorOutofRange~%bool v_3p3DacSupplyOutofRange~%bool v_3p3RawSupplyOutofRange~%bool v_5_SupplyOutofRange~%bool transmitterIdFault~%bool activeFltLatchedByte2Bit6~%bool activeFltLatchedByte2Bit5~%bool activeFltLatchedByte2Bit4~%bool activeFltLatchedByte2Bit3~%bool activeFltLatchedByte2Bit2~%bool pcanMissingMsgFault~%bool pcanBusOff~%bool activeFltLatchedByte1Bit7~%bool activeFltLatchedByte1Bit6~%bool instructionSetCheckFault~%bool stackOverflowFault~%bool watchdogFault~%bool pllLockFault~%bool activeFltLatchedByte1Bit1~%bool ramMemoryTestFault~%bool uscValidationFault~%bool activeFltLatchedByte0Bit6~%bool activeFltLatchedByte0Bit5~%bool activeFltLatchedByte0Bit4~%bool activeFltLatchedByte0Bit3~%bool keepAliveChecksumFault~%bool programCalibrationFlashChecksum~%bool applicationFlashChecksumFault~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActiveFaultLatched1)))
  "Returns full string definition for message of type 'ActiveFaultLatched1"
  (cl:format cl:nil "Header header~%~%~%bool activeFltLatchedByte7Bit7~%bool activeFltLatchedByte7Bit6~%bool activeFltLatchedByte7Bit5~%bool activeFltLatchedByte7Bit4~%bool armToDspChksumFault~%bool dspToArmChksumFault~%bool hostToArmChksumFault~%bool armToHostChksumFault~%bool loopBwOutofRange~%bool dspOverrunFault~%bool activeFltLatchedByte6Bit5~%bool tuningSensitivityFault~%bool saturatedTuningFreqFault~%bool localOscPowerFault~%bool transmitterPowerFault~%bool activeFltLatchedByte6Bit0~%bool activeFltLatchedByte5Bit7~%bool activeFltLatchedByte5Bit6~%bool xcvrDeviceSpiFault~%bool freqSynthesizerSpiFault~%bool analogConverterDevicSpiFault~%bool sideLobeBlockage~%bool activeFltLatchedByte5Bit1~%bool mnrBlocked~%bool ecuTempHighFault~%bool transmitterTempHighFault~%bool alignmentRoutineFailedFault~%bool unreasonableRadarData~%bool microprocessorTempHighFault~%bool verticalAlignmentOutofRange~%bool horizontalAlignmentOutofRange~%bool factoryAlignmentMode~%bool batteryLowFault~%bool batteryHighFault~%bool v_1p25SupplyOutofRange~%bool activeFltLatchedByte3Bit4~%bool thermistorOutofRange~%bool v_3p3DacSupplyOutofRange~%bool v_3p3RawSupplyOutofRange~%bool v_5_SupplyOutofRange~%bool transmitterIdFault~%bool activeFltLatchedByte2Bit6~%bool activeFltLatchedByte2Bit5~%bool activeFltLatchedByte2Bit4~%bool activeFltLatchedByte2Bit3~%bool activeFltLatchedByte2Bit2~%bool pcanMissingMsgFault~%bool pcanBusOff~%bool activeFltLatchedByte1Bit7~%bool activeFltLatchedByte1Bit6~%bool instructionSetCheckFault~%bool stackOverflowFault~%bool watchdogFault~%bool pllLockFault~%bool activeFltLatchedByte1Bit1~%bool ramMemoryTestFault~%bool uscValidationFault~%bool activeFltLatchedByte0Bit6~%bool activeFltLatchedByte0Bit5~%bool activeFltLatchedByte0Bit4~%bool activeFltLatchedByte0Bit3~%bool keepAliveChecksumFault~%bool programCalibrationFlashChecksum~%bool applicationFlashChecksumFault~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActiveFaultLatched1>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActiveFaultLatched1>))
  "Converts a ROS message object to a list"
  (cl:list 'ActiveFaultLatched1
    (cl:cons ':header (header msg))
    (cl:cons ':activeFltLatchedByte7Bit7 (activeFltLatchedByte7Bit7 msg))
    (cl:cons ':activeFltLatchedByte7Bit6 (activeFltLatchedByte7Bit6 msg))
    (cl:cons ':activeFltLatchedByte7Bit5 (activeFltLatchedByte7Bit5 msg))
    (cl:cons ':activeFltLatchedByte7Bit4 (activeFltLatchedByte7Bit4 msg))
    (cl:cons ':armToDspChksumFault (armToDspChksumFault msg))
    (cl:cons ':dspToArmChksumFault (dspToArmChksumFault msg))
    (cl:cons ':hostToArmChksumFault (hostToArmChksumFault msg))
    (cl:cons ':armToHostChksumFault (armToHostChksumFault msg))
    (cl:cons ':loopBwOutofRange (loopBwOutofRange msg))
    (cl:cons ':dspOverrunFault (dspOverrunFault msg))
    (cl:cons ':activeFltLatchedByte6Bit5 (activeFltLatchedByte6Bit5 msg))
    (cl:cons ':tuningSensitivityFault (tuningSensitivityFault msg))
    (cl:cons ':saturatedTuningFreqFault (saturatedTuningFreqFault msg))
    (cl:cons ':localOscPowerFault (localOscPowerFault msg))
    (cl:cons ':transmitterPowerFault (transmitterPowerFault msg))
    (cl:cons ':activeFltLatchedByte6Bit0 (activeFltLatchedByte6Bit0 msg))
    (cl:cons ':activeFltLatchedByte5Bit7 (activeFltLatchedByte5Bit7 msg))
    (cl:cons ':activeFltLatchedByte5Bit6 (activeFltLatchedByte5Bit6 msg))
    (cl:cons ':xcvrDeviceSpiFault (xcvrDeviceSpiFault msg))
    (cl:cons ':freqSynthesizerSpiFault (freqSynthesizerSpiFault msg))
    (cl:cons ':analogConverterDevicSpiFault (analogConverterDevicSpiFault msg))
    (cl:cons ':sideLobeBlockage (sideLobeBlockage msg))
    (cl:cons ':activeFltLatchedByte5Bit1 (activeFltLatchedByte5Bit1 msg))
    (cl:cons ':mnrBlocked (mnrBlocked msg))
    (cl:cons ':ecuTempHighFault (ecuTempHighFault msg))
    (cl:cons ':transmitterTempHighFault (transmitterTempHighFault msg))
    (cl:cons ':alignmentRoutineFailedFault (alignmentRoutineFailedFault msg))
    (cl:cons ':unreasonableRadarData (unreasonableRadarData msg))
    (cl:cons ':microprocessorTempHighFault (microprocessorTempHighFault msg))
    (cl:cons ':verticalAlignmentOutofRange (verticalAlignmentOutofRange msg))
    (cl:cons ':horizontalAlignmentOutofRange (horizontalAlignmentOutofRange msg))
    (cl:cons ':factoryAlignmentMode (factoryAlignmentMode msg))
    (cl:cons ':batteryLowFault (batteryLowFault msg))
    (cl:cons ':batteryHighFault (batteryHighFault msg))
    (cl:cons ':v_1p25SupplyOutofRange (v_1p25SupplyOutofRange msg))
    (cl:cons ':activeFltLatchedByte3Bit4 (activeFltLatchedByte3Bit4 msg))
    (cl:cons ':thermistorOutofRange (thermistorOutofRange msg))
    (cl:cons ':v_3p3DacSupplyOutofRange (v_3p3DacSupplyOutofRange msg))
    (cl:cons ':v_3p3RawSupplyOutofRange (v_3p3RawSupplyOutofRange msg))
    (cl:cons ':v_5_SupplyOutofRange (v_5_SupplyOutofRange msg))
    (cl:cons ':transmitterIdFault (transmitterIdFault msg))
    (cl:cons ':activeFltLatchedByte2Bit6 (activeFltLatchedByte2Bit6 msg))
    (cl:cons ':activeFltLatchedByte2Bit5 (activeFltLatchedByte2Bit5 msg))
    (cl:cons ':activeFltLatchedByte2Bit4 (activeFltLatchedByte2Bit4 msg))
    (cl:cons ':activeFltLatchedByte2Bit3 (activeFltLatchedByte2Bit3 msg))
    (cl:cons ':activeFltLatchedByte2Bit2 (activeFltLatchedByte2Bit2 msg))
    (cl:cons ':pcanMissingMsgFault (pcanMissingMsgFault msg))
    (cl:cons ':pcanBusOff (pcanBusOff msg))
    (cl:cons ':activeFltLatchedByte1Bit7 (activeFltLatchedByte1Bit7 msg))
    (cl:cons ':activeFltLatchedByte1Bit6 (activeFltLatchedByte1Bit6 msg))
    (cl:cons ':instructionSetCheckFault (instructionSetCheckFault msg))
    (cl:cons ':stackOverflowFault (stackOverflowFault msg))
    (cl:cons ':watchdogFault (watchdogFault msg))
    (cl:cons ':pllLockFault (pllLockFault msg))
    (cl:cons ':activeFltLatchedByte1Bit1 (activeFltLatchedByte1Bit1 msg))
    (cl:cons ':ramMemoryTestFault (ramMemoryTestFault msg))
    (cl:cons ':uscValidationFault (uscValidationFault msg))
    (cl:cons ':activeFltLatchedByte0Bit6 (activeFltLatchedByte0Bit6 msg))
    (cl:cons ':activeFltLatchedByte0Bit5 (activeFltLatchedByte0Bit5 msg))
    (cl:cons ':activeFltLatchedByte0Bit4 (activeFltLatchedByte0Bit4 msg))
    (cl:cons ':activeFltLatchedByte0Bit3 (activeFltLatchedByte0Bit3 msg))
    (cl:cons ':keepAliveChecksumFault (keepAliveChecksumFault msg))
    (cl:cons ':programCalibrationFlashChecksum (programCalibrationFlashChecksum msg))
    (cl:cons ':applicationFlashChecksumFault (applicationFlashChecksumFault msg))
))
