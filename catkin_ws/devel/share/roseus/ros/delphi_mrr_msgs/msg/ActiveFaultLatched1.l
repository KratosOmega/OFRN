;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::ActiveFaultLatched1)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'ActiveFaultLatched1 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::ACTIVEFAULTLATCHED1")
  (make-package "DELPHI_MRR_MSGS::ACTIVEFAULTLATCHED1"))

(in-package "ROS")
;;//! \htmlinclude ActiveFaultLatched1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::ActiveFaultLatched1
  :super ros::object
  :slots (_header _activeFltLatchedByte7Bit7 _activeFltLatchedByte7Bit6 _activeFltLatchedByte7Bit5 _activeFltLatchedByte7Bit4 _armToDspChksumFault _dspToArmChksumFault _hostToArmChksumFault _armToHostChksumFault _loopBwOutofRange _dspOverrunFault _activeFltLatchedByte6Bit5 _tuningSensitivityFault _saturatedTuningFreqFault _localOscPowerFault _transmitterPowerFault _activeFltLatchedByte6Bit0 _activeFltLatchedByte5Bit7 _activeFltLatchedByte5Bit6 _xcvrDeviceSpiFault _freqSynthesizerSpiFault _analogConverterDevicSpiFault _sideLobeBlockage _activeFltLatchedByte5Bit1 _mnrBlocked _ecuTempHighFault _transmitterTempHighFault _alignmentRoutineFailedFault _unreasonableRadarData _microprocessorTempHighFault _verticalAlignmentOutofRange _horizontalAlignmentOutofRange _factoryAlignmentMode _batteryLowFault _batteryHighFault _v_1p25SupplyOutofRange _activeFltLatchedByte3Bit4 _thermistorOutofRange _v_3p3DacSupplyOutofRange _v_3p3RawSupplyOutofRange _v_5_SupplyOutofRange _transmitterIdFault _activeFltLatchedByte2Bit6 _activeFltLatchedByte2Bit5 _activeFltLatchedByte2Bit4 _activeFltLatchedByte2Bit3 _activeFltLatchedByte2Bit2 _pcanMissingMsgFault _pcanBusOff _activeFltLatchedByte1Bit7 _activeFltLatchedByte1Bit6 _instructionSetCheckFault _stackOverflowFault _watchdogFault _pllLockFault _activeFltLatchedByte1Bit1 _ramMemoryTestFault _uscValidationFault _activeFltLatchedByte0Bit6 _activeFltLatchedByte0Bit5 _activeFltLatchedByte0Bit4 _activeFltLatchedByte0Bit3 _keepAliveChecksumFault _programCalibrationFlashChecksum _applicationFlashChecksumFault ))

(defmethod delphi_mrr_msgs::ActiveFaultLatched1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:activeFltLatchedByte7Bit7 __activeFltLatchedByte7Bit7) nil)
    ((:activeFltLatchedByte7Bit6 __activeFltLatchedByte7Bit6) nil)
    ((:activeFltLatchedByte7Bit5 __activeFltLatchedByte7Bit5) nil)
    ((:activeFltLatchedByte7Bit4 __activeFltLatchedByte7Bit4) nil)
    ((:armToDspChksumFault __armToDspChksumFault) nil)
    ((:dspToArmChksumFault __dspToArmChksumFault) nil)
    ((:hostToArmChksumFault __hostToArmChksumFault) nil)
    ((:armToHostChksumFault __armToHostChksumFault) nil)
    ((:loopBwOutofRange __loopBwOutofRange) nil)
    ((:dspOverrunFault __dspOverrunFault) nil)
    ((:activeFltLatchedByte6Bit5 __activeFltLatchedByte6Bit5) nil)
    ((:tuningSensitivityFault __tuningSensitivityFault) nil)
    ((:saturatedTuningFreqFault __saturatedTuningFreqFault) nil)
    ((:localOscPowerFault __localOscPowerFault) nil)
    ((:transmitterPowerFault __transmitterPowerFault) nil)
    ((:activeFltLatchedByte6Bit0 __activeFltLatchedByte6Bit0) nil)
    ((:activeFltLatchedByte5Bit7 __activeFltLatchedByte5Bit7) nil)
    ((:activeFltLatchedByte5Bit6 __activeFltLatchedByte5Bit6) nil)
    ((:xcvrDeviceSpiFault __xcvrDeviceSpiFault) nil)
    ((:freqSynthesizerSpiFault __freqSynthesizerSpiFault) nil)
    ((:analogConverterDevicSpiFault __analogConverterDevicSpiFault) nil)
    ((:sideLobeBlockage __sideLobeBlockage) nil)
    ((:activeFltLatchedByte5Bit1 __activeFltLatchedByte5Bit1) nil)
    ((:mnrBlocked __mnrBlocked) nil)
    ((:ecuTempHighFault __ecuTempHighFault) nil)
    ((:transmitterTempHighFault __transmitterTempHighFault) nil)
    ((:alignmentRoutineFailedFault __alignmentRoutineFailedFault) nil)
    ((:unreasonableRadarData __unreasonableRadarData) nil)
    ((:microprocessorTempHighFault __microprocessorTempHighFault) nil)
    ((:verticalAlignmentOutofRange __verticalAlignmentOutofRange) nil)
    ((:horizontalAlignmentOutofRange __horizontalAlignmentOutofRange) nil)
    ((:factoryAlignmentMode __factoryAlignmentMode) nil)
    ((:batteryLowFault __batteryLowFault) nil)
    ((:batteryHighFault __batteryHighFault) nil)
    ((:v_1p25SupplyOutofRange __v_1p25SupplyOutofRange) nil)
    ((:activeFltLatchedByte3Bit4 __activeFltLatchedByte3Bit4) nil)
    ((:thermistorOutofRange __thermistorOutofRange) nil)
    ((:v_3p3DacSupplyOutofRange __v_3p3DacSupplyOutofRange) nil)
    ((:v_3p3RawSupplyOutofRange __v_3p3RawSupplyOutofRange) nil)
    ((:v_5_SupplyOutofRange __v_5_SupplyOutofRange) nil)
    ((:transmitterIdFault __transmitterIdFault) nil)
    ((:activeFltLatchedByte2Bit6 __activeFltLatchedByte2Bit6) nil)
    ((:activeFltLatchedByte2Bit5 __activeFltLatchedByte2Bit5) nil)
    ((:activeFltLatchedByte2Bit4 __activeFltLatchedByte2Bit4) nil)
    ((:activeFltLatchedByte2Bit3 __activeFltLatchedByte2Bit3) nil)
    ((:activeFltLatchedByte2Bit2 __activeFltLatchedByte2Bit2) nil)
    ((:pcanMissingMsgFault __pcanMissingMsgFault) nil)
    ((:pcanBusOff __pcanBusOff) nil)
    ((:activeFltLatchedByte1Bit7 __activeFltLatchedByte1Bit7) nil)
    ((:activeFltLatchedByte1Bit6 __activeFltLatchedByte1Bit6) nil)
    ((:instructionSetCheckFault __instructionSetCheckFault) nil)
    ((:stackOverflowFault __stackOverflowFault) nil)
    ((:watchdogFault __watchdogFault) nil)
    ((:pllLockFault __pllLockFault) nil)
    ((:activeFltLatchedByte1Bit1 __activeFltLatchedByte1Bit1) nil)
    ((:ramMemoryTestFault __ramMemoryTestFault) nil)
    ((:uscValidationFault __uscValidationFault) nil)
    ((:activeFltLatchedByte0Bit6 __activeFltLatchedByte0Bit6) nil)
    ((:activeFltLatchedByte0Bit5 __activeFltLatchedByte0Bit5) nil)
    ((:activeFltLatchedByte0Bit4 __activeFltLatchedByte0Bit4) nil)
    ((:activeFltLatchedByte0Bit3 __activeFltLatchedByte0Bit3) nil)
    ((:keepAliveChecksumFault __keepAliveChecksumFault) nil)
    ((:programCalibrationFlashChecksum __programCalibrationFlashChecksum) nil)
    ((:applicationFlashChecksumFault __applicationFlashChecksumFault) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _activeFltLatchedByte7Bit7 __activeFltLatchedByte7Bit7)
   (setq _activeFltLatchedByte7Bit6 __activeFltLatchedByte7Bit6)
   (setq _activeFltLatchedByte7Bit5 __activeFltLatchedByte7Bit5)
   (setq _activeFltLatchedByte7Bit4 __activeFltLatchedByte7Bit4)
   (setq _armToDspChksumFault __armToDspChksumFault)
   (setq _dspToArmChksumFault __dspToArmChksumFault)
   (setq _hostToArmChksumFault __hostToArmChksumFault)
   (setq _armToHostChksumFault __armToHostChksumFault)
   (setq _loopBwOutofRange __loopBwOutofRange)
   (setq _dspOverrunFault __dspOverrunFault)
   (setq _activeFltLatchedByte6Bit5 __activeFltLatchedByte6Bit5)
   (setq _tuningSensitivityFault __tuningSensitivityFault)
   (setq _saturatedTuningFreqFault __saturatedTuningFreqFault)
   (setq _localOscPowerFault __localOscPowerFault)
   (setq _transmitterPowerFault __transmitterPowerFault)
   (setq _activeFltLatchedByte6Bit0 __activeFltLatchedByte6Bit0)
   (setq _activeFltLatchedByte5Bit7 __activeFltLatchedByte5Bit7)
   (setq _activeFltLatchedByte5Bit6 __activeFltLatchedByte5Bit6)
   (setq _xcvrDeviceSpiFault __xcvrDeviceSpiFault)
   (setq _freqSynthesizerSpiFault __freqSynthesizerSpiFault)
   (setq _analogConverterDevicSpiFault __analogConverterDevicSpiFault)
   (setq _sideLobeBlockage __sideLobeBlockage)
   (setq _activeFltLatchedByte5Bit1 __activeFltLatchedByte5Bit1)
   (setq _mnrBlocked __mnrBlocked)
   (setq _ecuTempHighFault __ecuTempHighFault)
   (setq _transmitterTempHighFault __transmitterTempHighFault)
   (setq _alignmentRoutineFailedFault __alignmentRoutineFailedFault)
   (setq _unreasonableRadarData __unreasonableRadarData)
   (setq _microprocessorTempHighFault __microprocessorTempHighFault)
   (setq _verticalAlignmentOutofRange __verticalAlignmentOutofRange)
   (setq _horizontalAlignmentOutofRange __horizontalAlignmentOutofRange)
   (setq _factoryAlignmentMode __factoryAlignmentMode)
   (setq _batteryLowFault __batteryLowFault)
   (setq _batteryHighFault __batteryHighFault)
   (setq _v_1p25SupplyOutofRange __v_1p25SupplyOutofRange)
   (setq _activeFltLatchedByte3Bit4 __activeFltLatchedByte3Bit4)
   (setq _thermistorOutofRange __thermistorOutofRange)
   (setq _v_3p3DacSupplyOutofRange __v_3p3DacSupplyOutofRange)
   (setq _v_3p3RawSupplyOutofRange __v_3p3RawSupplyOutofRange)
   (setq _v_5_SupplyOutofRange __v_5_SupplyOutofRange)
   (setq _transmitterIdFault __transmitterIdFault)
   (setq _activeFltLatchedByte2Bit6 __activeFltLatchedByte2Bit6)
   (setq _activeFltLatchedByte2Bit5 __activeFltLatchedByte2Bit5)
   (setq _activeFltLatchedByte2Bit4 __activeFltLatchedByte2Bit4)
   (setq _activeFltLatchedByte2Bit3 __activeFltLatchedByte2Bit3)
   (setq _activeFltLatchedByte2Bit2 __activeFltLatchedByte2Bit2)
   (setq _pcanMissingMsgFault __pcanMissingMsgFault)
   (setq _pcanBusOff __pcanBusOff)
   (setq _activeFltLatchedByte1Bit7 __activeFltLatchedByte1Bit7)
   (setq _activeFltLatchedByte1Bit6 __activeFltLatchedByte1Bit6)
   (setq _instructionSetCheckFault __instructionSetCheckFault)
   (setq _stackOverflowFault __stackOverflowFault)
   (setq _watchdogFault __watchdogFault)
   (setq _pllLockFault __pllLockFault)
   (setq _activeFltLatchedByte1Bit1 __activeFltLatchedByte1Bit1)
   (setq _ramMemoryTestFault __ramMemoryTestFault)
   (setq _uscValidationFault __uscValidationFault)
   (setq _activeFltLatchedByte0Bit6 __activeFltLatchedByte0Bit6)
   (setq _activeFltLatchedByte0Bit5 __activeFltLatchedByte0Bit5)
   (setq _activeFltLatchedByte0Bit4 __activeFltLatchedByte0Bit4)
   (setq _activeFltLatchedByte0Bit3 __activeFltLatchedByte0Bit3)
   (setq _keepAliveChecksumFault __keepAliveChecksumFault)
   (setq _programCalibrationFlashChecksum __programCalibrationFlashChecksum)
   (setq _applicationFlashChecksumFault __applicationFlashChecksumFault)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:activeFltLatchedByte7Bit7
   (&optional __activeFltLatchedByte7Bit7)
   (if __activeFltLatchedByte7Bit7 (setq _activeFltLatchedByte7Bit7 __activeFltLatchedByte7Bit7)) _activeFltLatchedByte7Bit7)
  (:activeFltLatchedByte7Bit6
   (&optional __activeFltLatchedByte7Bit6)
   (if __activeFltLatchedByte7Bit6 (setq _activeFltLatchedByte7Bit6 __activeFltLatchedByte7Bit6)) _activeFltLatchedByte7Bit6)
  (:activeFltLatchedByte7Bit5
   (&optional __activeFltLatchedByte7Bit5)
   (if __activeFltLatchedByte7Bit5 (setq _activeFltLatchedByte7Bit5 __activeFltLatchedByte7Bit5)) _activeFltLatchedByte7Bit5)
  (:activeFltLatchedByte7Bit4
   (&optional __activeFltLatchedByte7Bit4)
   (if __activeFltLatchedByte7Bit4 (setq _activeFltLatchedByte7Bit4 __activeFltLatchedByte7Bit4)) _activeFltLatchedByte7Bit4)
  (:armToDspChksumFault
   (&optional __armToDspChksumFault)
   (if __armToDspChksumFault (setq _armToDspChksumFault __armToDspChksumFault)) _armToDspChksumFault)
  (:dspToArmChksumFault
   (&optional __dspToArmChksumFault)
   (if __dspToArmChksumFault (setq _dspToArmChksumFault __dspToArmChksumFault)) _dspToArmChksumFault)
  (:hostToArmChksumFault
   (&optional __hostToArmChksumFault)
   (if __hostToArmChksumFault (setq _hostToArmChksumFault __hostToArmChksumFault)) _hostToArmChksumFault)
  (:armToHostChksumFault
   (&optional __armToHostChksumFault)
   (if __armToHostChksumFault (setq _armToHostChksumFault __armToHostChksumFault)) _armToHostChksumFault)
  (:loopBwOutofRange
   (&optional __loopBwOutofRange)
   (if __loopBwOutofRange (setq _loopBwOutofRange __loopBwOutofRange)) _loopBwOutofRange)
  (:dspOverrunFault
   (&optional __dspOverrunFault)
   (if __dspOverrunFault (setq _dspOverrunFault __dspOverrunFault)) _dspOverrunFault)
  (:activeFltLatchedByte6Bit5
   (&optional __activeFltLatchedByte6Bit5)
   (if __activeFltLatchedByte6Bit5 (setq _activeFltLatchedByte6Bit5 __activeFltLatchedByte6Bit5)) _activeFltLatchedByte6Bit5)
  (:tuningSensitivityFault
   (&optional __tuningSensitivityFault)
   (if __tuningSensitivityFault (setq _tuningSensitivityFault __tuningSensitivityFault)) _tuningSensitivityFault)
  (:saturatedTuningFreqFault
   (&optional __saturatedTuningFreqFault)
   (if __saturatedTuningFreqFault (setq _saturatedTuningFreqFault __saturatedTuningFreqFault)) _saturatedTuningFreqFault)
  (:localOscPowerFault
   (&optional __localOscPowerFault)
   (if __localOscPowerFault (setq _localOscPowerFault __localOscPowerFault)) _localOscPowerFault)
  (:transmitterPowerFault
   (&optional __transmitterPowerFault)
   (if __transmitterPowerFault (setq _transmitterPowerFault __transmitterPowerFault)) _transmitterPowerFault)
  (:activeFltLatchedByte6Bit0
   (&optional __activeFltLatchedByte6Bit0)
   (if __activeFltLatchedByte6Bit0 (setq _activeFltLatchedByte6Bit0 __activeFltLatchedByte6Bit0)) _activeFltLatchedByte6Bit0)
  (:activeFltLatchedByte5Bit7
   (&optional __activeFltLatchedByte5Bit7)
   (if __activeFltLatchedByte5Bit7 (setq _activeFltLatchedByte5Bit7 __activeFltLatchedByte5Bit7)) _activeFltLatchedByte5Bit7)
  (:activeFltLatchedByte5Bit6
   (&optional __activeFltLatchedByte5Bit6)
   (if __activeFltLatchedByte5Bit6 (setq _activeFltLatchedByte5Bit6 __activeFltLatchedByte5Bit6)) _activeFltLatchedByte5Bit6)
  (:xcvrDeviceSpiFault
   (&optional __xcvrDeviceSpiFault)
   (if __xcvrDeviceSpiFault (setq _xcvrDeviceSpiFault __xcvrDeviceSpiFault)) _xcvrDeviceSpiFault)
  (:freqSynthesizerSpiFault
   (&optional __freqSynthesizerSpiFault)
   (if __freqSynthesizerSpiFault (setq _freqSynthesizerSpiFault __freqSynthesizerSpiFault)) _freqSynthesizerSpiFault)
  (:analogConverterDevicSpiFault
   (&optional __analogConverterDevicSpiFault)
   (if __analogConverterDevicSpiFault (setq _analogConverterDevicSpiFault __analogConverterDevicSpiFault)) _analogConverterDevicSpiFault)
  (:sideLobeBlockage
   (&optional __sideLobeBlockage)
   (if __sideLobeBlockage (setq _sideLobeBlockage __sideLobeBlockage)) _sideLobeBlockage)
  (:activeFltLatchedByte5Bit1
   (&optional __activeFltLatchedByte5Bit1)
   (if __activeFltLatchedByte5Bit1 (setq _activeFltLatchedByte5Bit1 __activeFltLatchedByte5Bit1)) _activeFltLatchedByte5Bit1)
  (:mnrBlocked
   (&optional __mnrBlocked)
   (if __mnrBlocked (setq _mnrBlocked __mnrBlocked)) _mnrBlocked)
  (:ecuTempHighFault
   (&optional __ecuTempHighFault)
   (if __ecuTempHighFault (setq _ecuTempHighFault __ecuTempHighFault)) _ecuTempHighFault)
  (:transmitterTempHighFault
   (&optional __transmitterTempHighFault)
   (if __transmitterTempHighFault (setq _transmitterTempHighFault __transmitterTempHighFault)) _transmitterTempHighFault)
  (:alignmentRoutineFailedFault
   (&optional __alignmentRoutineFailedFault)
   (if __alignmentRoutineFailedFault (setq _alignmentRoutineFailedFault __alignmentRoutineFailedFault)) _alignmentRoutineFailedFault)
  (:unreasonableRadarData
   (&optional __unreasonableRadarData)
   (if __unreasonableRadarData (setq _unreasonableRadarData __unreasonableRadarData)) _unreasonableRadarData)
  (:microprocessorTempHighFault
   (&optional __microprocessorTempHighFault)
   (if __microprocessorTempHighFault (setq _microprocessorTempHighFault __microprocessorTempHighFault)) _microprocessorTempHighFault)
  (:verticalAlignmentOutofRange
   (&optional __verticalAlignmentOutofRange)
   (if __verticalAlignmentOutofRange (setq _verticalAlignmentOutofRange __verticalAlignmentOutofRange)) _verticalAlignmentOutofRange)
  (:horizontalAlignmentOutofRange
   (&optional __horizontalAlignmentOutofRange)
   (if __horizontalAlignmentOutofRange (setq _horizontalAlignmentOutofRange __horizontalAlignmentOutofRange)) _horizontalAlignmentOutofRange)
  (:factoryAlignmentMode
   (&optional __factoryAlignmentMode)
   (if __factoryAlignmentMode (setq _factoryAlignmentMode __factoryAlignmentMode)) _factoryAlignmentMode)
  (:batteryLowFault
   (&optional __batteryLowFault)
   (if __batteryLowFault (setq _batteryLowFault __batteryLowFault)) _batteryLowFault)
  (:batteryHighFault
   (&optional __batteryHighFault)
   (if __batteryHighFault (setq _batteryHighFault __batteryHighFault)) _batteryHighFault)
  (:v_1p25SupplyOutofRange
   (&optional __v_1p25SupplyOutofRange)
   (if __v_1p25SupplyOutofRange (setq _v_1p25SupplyOutofRange __v_1p25SupplyOutofRange)) _v_1p25SupplyOutofRange)
  (:activeFltLatchedByte3Bit4
   (&optional __activeFltLatchedByte3Bit4)
   (if __activeFltLatchedByte3Bit4 (setq _activeFltLatchedByte3Bit4 __activeFltLatchedByte3Bit4)) _activeFltLatchedByte3Bit4)
  (:thermistorOutofRange
   (&optional __thermistorOutofRange)
   (if __thermistorOutofRange (setq _thermistorOutofRange __thermistorOutofRange)) _thermistorOutofRange)
  (:v_3p3DacSupplyOutofRange
   (&optional __v_3p3DacSupplyOutofRange)
   (if __v_3p3DacSupplyOutofRange (setq _v_3p3DacSupplyOutofRange __v_3p3DacSupplyOutofRange)) _v_3p3DacSupplyOutofRange)
  (:v_3p3RawSupplyOutofRange
   (&optional __v_3p3RawSupplyOutofRange)
   (if __v_3p3RawSupplyOutofRange (setq _v_3p3RawSupplyOutofRange __v_3p3RawSupplyOutofRange)) _v_3p3RawSupplyOutofRange)
  (:v_5_SupplyOutofRange
   (&optional __v_5_SupplyOutofRange)
   (if __v_5_SupplyOutofRange (setq _v_5_SupplyOutofRange __v_5_SupplyOutofRange)) _v_5_SupplyOutofRange)
  (:transmitterIdFault
   (&optional __transmitterIdFault)
   (if __transmitterIdFault (setq _transmitterIdFault __transmitterIdFault)) _transmitterIdFault)
  (:activeFltLatchedByte2Bit6
   (&optional __activeFltLatchedByte2Bit6)
   (if __activeFltLatchedByte2Bit6 (setq _activeFltLatchedByte2Bit6 __activeFltLatchedByte2Bit6)) _activeFltLatchedByte2Bit6)
  (:activeFltLatchedByte2Bit5
   (&optional __activeFltLatchedByte2Bit5)
   (if __activeFltLatchedByte2Bit5 (setq _activeFltLatchedByte2Bit5 __activeFltLatchedByte2Bit5)) _activeFltLatchedByte2Bit5)
  (:activeFltLatchedByte2Bit4
   (&optional __activeFltLatchedByte2Bit4)
   (if __activeFltLatchedByte2Bit4 (setq _activeFltLatchedByte2Bit4 __activeFltLatchedByte2Bit4)) _activeFltLatchedByte2Bit4)
  (:activeFltLatchedByte2Bit3
   (&optional __activeFltLatchedByte2Bit3)
   (if __activeFltLatchedByte2Bit3 (setq _activeFltLatchedByte2Bit3 __activeFltLatchedByte2Bit3)) _activeFltLatchedByte2Bit3)
  (:activeFltLatchedByte2Bit2
   (&optional __activeFltLatchedByte2Bit2)
   (if __activeFltLatchedByte2Bit2 (setq _activeFltLatchedByte2Bit2 __activeFltLatchedByte2Bit2)) _activeFltLatchedByte2Bit2)
  (:pcanMissingMsgFault
   (&optional __pcanMissingMsgFault)
   (if __pcanMissingMsgFault (setq _pcanMissingMsgFault __pcanMissingMsgFault)) _pcanMissingMsgFault)
  (:pcanBusOff
   (&optional __pcanBusOff)
   (if __pcanBusOff (setq _pcanBusOff __pcanBusOff)) _pcanBusOff)
  (:activeFltLatchedByte1Bit7
   (&optional __activeFltLatchedByte1Bit7)
   (if __activeFltLatchedByte1Bit7 (setq _activeFltLatchedByte1Bit7 __activeFltLatchedByte1Bit7)) _activeFltLatchedByte1Bit7)
  (:activeFltLatchedByte1Bit6
   (&optional __activeFltLatchedByte1Bit6)
   (if __activeFltLatchedByte1Bit6 (setq _activeFltLatchedByte1Bit6 __activeFltLatchedByte1Bit6)) _activeFltLatchedByte1Bit6)
  (:instructionSetCheckFault
   (&optional __instructionSetCheckFault)
   (if __instructionSetCheckFault (setq _instructionSetCheckFault __instructionSetCheckFault)) _instructionSetCheckFault)
  (:stackOverflowFault
   (&optional __stackOverflowFault)
   (if __stackOverflowFault (setq _stackOverflowFault __stackOverflowFault)) _stackOverflowFault)
  (:watchdogFault
   (&optional __watchdogFault)
   (if __watchdogFault (setq _watchdogFault __watchdogFault)) _watchdogFault)
  (:pllLockFault
   (&optional __pllLockFault)
   (if __pllLockFault (setq _pllLockFault __pllLockFault)) _pllLockFault)
  (:activeFltLatchedByte1Bit1
   (&optional __activeFltLatchedByte1Bit1)
   (if __activeFltLatchedByte1Bit1 (setq _activeFltLatchedByte1Bit1 __activeFltLatchedByte1Bit1)) _activeFltLatchedByte1Bit1)
  (:ramMemoryTestFault
   (&optional __ramMemoryTestFault)
   (if __ramMemoryTestFault (setq _ramMemoryTestFault __ramMemoryTestFault)) _ramMemoryTestFault)
  (:uscValidationFault
   (&optional __uscValidationFault)
   (if __uscValidationFault (setq _uscValidationFault __uscValidationFault)) _uscValidationFault)
  (:activeFltLatchedByte0Bit6
   (&optional __activeFltLatchedByte0Bit6)
   (if __activeFltLatchedByte0Bit6 (setq _activeFltLatchedByte0Bit6 __activeFltLatchedByte0Bit6)) _activeFltLatchedByte0Bit6)
  (:activeFltLatchedByte0Bit5
   (&optional __activeFltLatchedByte0Bit5)
   (if __activeFltLatchedByte0Bit5 (setq _activeFltLatchedByte0Bit5 __activeFltLatchedByte0Bit5)) _activeFltLatchedByte0Bit5)
  (:activeFltLatchedByte0Bit4
   (&optional __activeFltLatchedByte0Bit4)
   (if __activeFltLatchedByte0Bit4 (setq _activeFltLatchedByte0Bit4 __activeFltLatchedByte0Bit4)) _activeFltLatchedByte0Bit4)
  (:activeFltLatchedByte0Bit3
   (&optional __activeFltLatchedByte0Bit3)
   (if __activeFltLatchedByte0Bit3 (setq _activeFltLatchedByte0Bit3 __activeFltLatchedByte0Bit3)) _activeFltLatchedByte0Bit3)
  (:keepAliveChecksumFault
   (&optional __keepAliveChecksumFault)
   (if __keepAliveChecksumFault (setq _keepAliveChecksumFault __keepAliveChecksumFault)) _keepAliveChecksumFault)
  (:programCalibrationFlashChecksum
   (&optional __programCalibrationFlashChecksum)
   (if __programCalibrationFlashChecksum (setq _programCalibrationFlashChecksum __programCalibrationFlashChecksum)) _programCalibrationFlashChecksum)
  (:applicationFlashChecksumFault
   (&optional __applicationFlashChecksumFault)
   (if __applicationFlashChecksumFault (setq _applicationFlashChecksumFault __applicationFlashChecksumFault)) _applicationFlashChecksumFault)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _activeFltLatchedByte7Bit7
    1
    ;; bool _activeFltLatchedByte7Bit6
    1
    ;; bool _activeFltLatchedByte7Bit5
    1
    ;; bool _activeFltLatchedByte7Bit4
    1
    ;; bool _armToDspChksumFault
    1
    ;; bool _dspToArmChksumFault
    1
    ;; bool _hostToArmChksumFault
    1
    ;; bool _armToHostChksumFault
    1
    ;; bool _loopBwOutofRange
    1
    ;; bool _dspOverrunFault
    1
    ;; bool _activeFltLatchedByte6Bit5
    1
    ;; bool _tuningSensitivityFault
    1
    ;; bool _saturatedTuningFreqFault
    1
    ;; bool _localOscPowerFault
    1
    ;; bool _transmitterPowerFault
    1
    ;; bool _activeFltLatchedByte6Bit0
    1
    ;; bool _activeFltLatchedByte5Bit7
    1
    ;; bool _activeFltLatchedByte5Bit6
    1
    ;; bool _xcvrDeviceSpiFault
    1
    ;; bool _freqSynthesizerSpiFault
    1
    ;; bool _analogConverterDevicSpiFault
    1
    ;; bool _sideLobeBlockage
    1
    ;; bool _activeFltLatchedByte5Bit1
    1
    ;; bool _mnrBlocked
    1
    ;; bool _ecuTempHighFault
    1
    ;; bool _transmitterTempHighFault
    1
    ;; bool _alignmentRoutineFailedFault
    1
    ;; bool _unreasonableRadarData
    1
    ;; bool _microprocessorTempHighFault
    1
    ;; bool _verticalAlignmentOutofRange
    1
    ;; bool _horizontalAlignmentOutofRange
    1
    ;; bool _factoryAlignmentMode
    1
    ;; bool _batteryLowFault
    1
    ;; bool _batteryHighFault
    1
    ;; bool _v_1p25SupplyOutofRange
    1
    ;; bool _activeFltLatchedByte3Bit4
    1
    ;; bool _thermistorOutofRange
    1
    ;; bool _v_3p3DacSupplyOutofRange
    1
    ;; bool _v_3p3RawSupplyOutofRange
    1
    ;; bool _v_5_SupplyOutofRange
    1
    ;; bool _transmitterIdFault
    1
    ;; bool _activeFltLatchedByte2Bit6
    1
    ;; bool _activeFltLatchedByte2Bit5
    1
    ;; bool _activeFltLatchedByte2Bit4
    1
    ;; bool _activeFltLatchedByte2Bit3
    1
    ;; bool _activeFltLatchedByte2Bit2
    1
    ;; bool _pcanMissingMsgFault
    1
    ;; bool _pcanBusOff
    1
    ;; bool _activeFltLatchedByte1Bit7
    1
    ;; bool _activeFltLatchedByte1Bit6
    1
    ;; bool _instructionSetCheckFault
    1
    ;; bool _stackOverflowFault
    1
    ;; bool _watchdogFault
    1
    ;; bool _pllLockFault
    1
    ;; bool _activeFltLatchedByte1Bit1
    1
    ;; bool _ramMemoryTestFault
    1
    ;; bool _uscValidationFault
    1
    ;; bool _activeFltLatchedByte0Bit6
    1
    ;; bool _activeFltLatchedByte0Bit5
    1
    ;; bool _activeFltLatchedByte0Bit4
    1
    ;; bool _activeFltLatchedByte0Bit3
    1
    ;; bool _keepAliveChecksumFault
    1
    ;; bool _programCalibrationFlashChecksum
    1
    ;; bool _applicationFlashChecksumFault
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _activeFltLatchedByte7Bit7
       (if _activeFltLatchedByte7Bit7 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte7Bit6
       (if _activeFltLatchedByte7Bit6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte7Bit5
       (if _activeFltLatchedByte7Bit5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte7Bit4
       (if _activeFltLatchedByte7Bit4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _armToDspChksumFault
       (if _armToDspChksumFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _dspToArmChksumFault
       (if _dspToArmChksumFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _hostToArmChksumFault
       (if _hostToArmChksumFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _armToHostChksumFault
       (if _armToHostChksumFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _loopBwOutofRange
       (if _loopBwOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _dspOverrunFault
       (if _dspOverrunFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte6Bit5
       (if _activeFltLatchedByte6Bit5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _tuningSensitivityFault
       (if _tuningSensitivityFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _saturatedTuningFreqFault
       (if _saturatedTuningFreqFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _localOscPowerFault
       (if _localOscPowerFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _transmitterPowerFault
       (if _transmitterPowerFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte6Bit0
       (if _activeFltLatchedByte6Bit0 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte5Bit7
       (if _activeFltLatchedByte5Bit7 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte5Bit6
       (if _activeFltLatchedByte5Bit6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _xcvrDeviceSpiFault
       (if _xcvrDeviceSpiFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _freqSynthesizerSpiFault
       (if _freqSynthesizerSpiFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _analogConverterDevicSpiFault
       (if _analogConverterDevicSpiFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _sideLobeBlockage
       (if _sideLobeBlockage (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte5Bit1
       (if _activeFltLatchedByte5Bit1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _mnrBlocked
       (if _mnrBlocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _ecuTempHighFault
       (if _ecuTempHighFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _transmitterTempHighFault
       (if _transmitterTempHighFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _alignmentRoutineFailedFault
       (if _alignmentRoutineFailedFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _unreasonableRadarData
       (if _unreasonableRadarData (write-byte -1 s) (write-byte 0 s))
     ;; bool _microprocessorTempHighFault
       (if _microprocessorTempHighFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _verticalAlignmentOutofRange
       (if _verticalAlignmentOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _horizontalAlignmentOutofRange
       (if _horizontalAlignmentOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _factoryAlignmentMode
       (if _factoryAlignmentMode (write-byte -1 s) (write-byte 0 s))
     ;; bool _batteryLowFault
       (if _batteryLowFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _batteryHighFault
       (if _batteryHighFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_1p25SupplyOutofRange
       (if _v_1p25SupplyOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte3Bit4
       (if _activeFltLatchedByte3Bit4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _thermistorOutofRange
       (if _thermistorOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_3p3DacSupplyOutofRange
       (if _v_3p3DacSupplyOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_3p3RawSupplyOutofRange
       (if _v_3p3RawSupplyOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_5_SupplyOutofRange
       (if _v_5_SupplyOutofRange (write-byte -1 s) (write-byte 0 s))
     ;; bool _transmitterIdFault
       (if _transmitterIdFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte2Bit6
       (if _activeFltLatchedByte2Bit6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte2Bit5
       (if _activeFltLatchedByte2Bit5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte2Bit4
       (if _activeFltLatchedByte2Bit4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte2Bit3
       (if _activeFltLatchedByte2Bit3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte2Bit2
       (if _activeFltLatchedByte2Bit2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _pcanMissingMsgFault
       (if _pcanMissingMsgFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _pcanBusOff
       (if _pcanBusOff (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte1Bit7
       (if _activeFltLatchedByte1Bit7 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte1Bit6
       (if _activeFltLatchedByte1Bit6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _instructionSetCheckFault
       (if _instructionSetCheckFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _stackOverflowFault
       (if _stackOverflowFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _watchdogFault
       (if _watchdogFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _pllLockFault
       (if _pllLockFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte1Bit1
       (if _activeFltLatchedByte1Bit1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _ramMemoryTestFault
       (if _ramMemoryTestFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _uscValidationFault
       (if _uscValidationFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte0Bit6
       (if _activeFltLatchedByte0Bit6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte0Bit5
       (if _activeFltLatchedByte0Bit5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte0Bit4
       (if _activeFltLatchedByte0Bit4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _activeFltLatchedByte0Bit3
       (if _activeFltLatchedByte0Bit3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _keepAliveChecksumFault
       (if _keepAliveChecksumFault (write-byte -1 s) (write-byte 0 s))
     ;; bool _programCalibrationFlashChecksum
       (if _programCalibrationFlashChecksum (write-byte -1 s) (write-byte 0 s))
     ;; bool _applicationFlashChecksumFault
       (if _applicationFlashChecksumFault (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _activeFltLatchedByte7Bit7
     (setq _activeFltLatchedByte7Bit7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte7Bit6
     (setq _activeFltLatchedByte7Bit6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte7Bit5
     (setq _activeFltLatchedByte7Bit5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte7Bit4
     (setq _activeFltLatchedByte7Bit4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _armToDspChksumFault
     (setq _armToDspChksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dspToArmChksumFault
     (setq _dspToArmChksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hostToArmChksumFault
     (setq _hostToArmChksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _armToHostChksumFault
     (setq _armToHostChksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _loopBwOutofRange
     (setq _loopBwOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dspOverrunFault
     (setq _dspOverrunFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte6Bit5
     (setq _activeFltLatchedByte6Bit5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _tuningSensitivityFault
     (setq _tuningSensitivityFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _saturatedTuningFreqFault
     (setq _saturatedTuningFreqFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _localOscPowerFault
     (setq _localOscPowerFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _transmitterPowerFault
     (setq _transmitterPowerFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte6Bit0
     (setq _activeFltLatchedByte6Bit0 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte5Bit7
     (setq _activeFltLatchedByte5Bit7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte5Bit6
     (setq _activeFltLatchedByte5Bit6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _xcvrDeviceSpiFault
     (setq _xcvrDeviceSpiFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _freqSynthesizerSpiFault
     (setq _freqSynthesizerSpiFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _analogConverterDevicSpiFault
     (setq _analogConverterDevicSpiFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sideLobeBlockage
     (setq _sideLobeBlockage (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte5Bit1
     (setq _activeFltLatchedByte5Bit1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mnrBlocked
     (setq _mnrBlocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ecuTempHighFault
     (setq _ecuTempHighFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _transmitterTempHighFault
     (setq _transmitterTempHighFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alignmentRoutineFailedFault
     (setq _alignmentRoutineFailedFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _unreasonableRadarData
     (setq _unreasonableRadarData (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _microprocessorTempHighFault
     (setq _microprocessorTempHighFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _verticalAlignmentOutofRange
     (setq _verticalAlignmentOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _horizontalAlignmentOutofRange
     (setq _horizontalAlignmentOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _factoryAlignmentMode
     (setq _factoryAlignmentMode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _batteryLowFault
     (setq _batteryLowFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _batteryHighFault
     (setq _batteryHighFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_1p25SupplyOutofRange
     (setq _v_1p25SupplyOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte3Bit4
     (setq _activeFltLatchedByte3Bit4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _thermistorOutofRange
     (setq _thermistorOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_3p3DacSupplyOutofRange
     (setq _v_3p3DacSupplyOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_3p3RawSupplyOutofRange
     (setq _v_3p3RawSupplyOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_5_SupplyOutofRange
     (setq _v_5_SupplyOutofRange (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _transmitterIdFault
     (setq _transmitterIdFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte2Bit6
     (setq _activeFltLatchedByte2Bit6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte2Bit5
     (setq _activeFltLatchedByte2Bit5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte2Bit4
     (setq _activeFltLatchedByte2Bit4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte2Bit3
     (setq _activeFltLatchedByte2Bit3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte2Bit2
     (setq _activeFltLatchedByte2Bit2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pcanMissingMsgFault
     (setq _pcanMissingMsgFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pcanBusOff
     (setq _pcanBusOff (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte1Bit7
     (setq _activeFltLatchedByte1Bit7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte1Bit6
     (setq _activeFltLatchedByte1Bit6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _instructionSetCheckFault
     (setq _instructionSetCheckFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stackOverflowFault
     (setq _stackOverflowFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _watchdogFault
     (setq _watchdogFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pllLockFault
     (setq _pllLockFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte1Bit1
     (setq _activeFltLatchedByte1Bit1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ramMemoryTestFault
     (setq _ramMemoryTestFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _uscValidationFault
     (setq _uscValidationFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte0Bit6
     (setq _activeFltLatchedByte0Bit6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte0Bit5
     (setq _activeFltLatchedByte0Bit5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte0Bit4
     (setq _activeFltLatchedByte0Bit4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _activeFltLatchedByte0Bit3
     (setq _activeFltLatchedByte0Bit3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _keepAliveChecksumFault
     (setq _keepAliveChecksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _programCalibrationFlashChecksum
     (setq _programCalibrationFlashChecksum (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _applicationFlashChecksumFault
     (setq _applicationFlashChecksumFault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::ActiveFaultLatched1 :md5sum-) "655662e3ba0854eb2ed67584af5a9d9f")
(setf (get delphi_mrr_msgs::ActiveFaultLatched1 :datatype-) "delphi_mrr_msgs/ActiveFaultLatched1")
(setf (get delphi_mrr_msgs::ActiveFaultLatched1 :definition-)
      "Header header


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

")



(provide :delphi_mrr_msgs/ActiveFaultLatched1 "655662e3ba0854eb2ed67584af5a9d9f")


