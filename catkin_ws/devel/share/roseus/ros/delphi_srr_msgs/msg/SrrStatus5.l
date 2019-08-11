;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrStatus5)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrStatus5 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRSTATUS5")
  (make-package "DELPHI_SRR_MSGS::SRRSTATUS5"))

(in-package "ROS")
;;//! \htmlinclude SrrStatus5.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CAN_TX_YAW_RATE_REF_QF_UNDEFINED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_REF_QF_UNDEFINED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_REF_QF_UNDEFINED* 0)
(intern "*CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED* 1)
(intern "*CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE* 2)
(intern "*CAN_TX_YAW_RATE_REF_QF_ACCURATE*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_REF_QF_ACCURATE* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_REF_QF_ACCURATE* 3)
(intern "*CAN_TX_YAW_RATE_RAW_QF_UNDEFINED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_RAW_QF_UNDEFINED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_RAW_QF_UNDEFINED* 0)
(intern "*CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED* 1)
(intern "*CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE* 2)
(intern "*CAN_TX_YAW_RATE_RAW_QF_ACCURATE*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_YAW_RATE_RAW_QF_ACCURATE* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_YAW_RATE_RAW_QF_ACCURATE* 3)
(intern "*CAN_TX_SYSTEM_STATUS_CONFIGURATION*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_CONFIGURATION* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_CONFIGURATION* 0)
(intern "*CAN_TX_SYSTEM_STATUS_STARTUP*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_STARTUP* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_STARTUP* 1)
(intern "*CAN_TX_SYSTEM_STATUS_RUNNING*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_RUNNING* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_RUNNING* 2)
(intern "*CAN_TX_SYSTEM_STATUS_BLOCKED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_BLOCKED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_BLOCKED* 3)
(intern "*CAN_TX_SYSTEM_STATUS_FAULTY*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_FAULTY* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_FAULTY* 4)
(intern "*CAN_TX_SYSTEM_STATUS_SHUTDOWN*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_SHUTDOWN* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_SHUTDOWN* 5)
(intern "*CAN_TX_SYSTEM_STATUS_HOT*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(shadow '*CAN_TX_SYSTEM_STATUS_HOT* (find-package "DELPHI_SRR_MSGS::SRRSTATUS5"))
(defconstant delphi_srr_msgs::SrrStatus5::*CAN_TX_SYSTEM_STATUS_HOT* 6)
(defclass delphi_srr_msgs::SrrStatus5
  :super ros::object
  :slots (_header _Disable_Auto_Align _CAN_TX_YAW_RATE_REF_QF _CAN_TX_YAW_RATE_RAW_QF _CAN_TX_YAW_RATE_REFERENCE _CAN_TX_YAW_RATE_RAW _CAN_TX_SYSTEM_STATUS _CAN_TX_OUTSIDE_TEMPERATURE _CAN_BLOCKAGE_MNR_BLOCKED _CAN_BLOCKAGE_BB_BLOCKED _CAN_BLOCKAGE_RADAR_BLOCKED _CAN_TD_BLOCKED _Radar_TX_Power_Error _Radar_LO_Power_Error _Radar_Data_sync_error _Linearizer_SPI_Transfer_Error _Saturated_Tuning_Freq_Error _RTN_SPI_Transfer_Error _RRN_SPI_Transfer_Error _Video_Port_Capture_Error _Vertical_Misalignment_error _TX_Temperature_Fault _Transmitter_ID_Error _DSP_Unit_Cal_Checksum_Error _DSP_Unit_Cal_Block_Chcksm_Error _DSP_Tuning_Sensitivity_Error _DSP_Loop_Overrun_Error _ADC_SPI_Transfer_Error ))

(defmethod delphi_srr_msgs::SrrStatus5
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Disable_Auto_Align __Disable_Auto_Align) nil)
    ((:CAN_TX_YAW_RATE_REF_QF __CAN_TX_YAW_RATE_REF_QF) 0)
    ((:CAN_TX_YAW_RATE_RAW_QF __CAN_TX_YAW_RATE_RAW_QF) 0)
    ((:CAN_TX_YAW_RATE_REFERENCE __CAN_TX_YAW_RATE_REFERENCE) 0.0)
    ((:CAN_TX_YAW_RATE_RAW __CAN_TX_YAW_RATE_RAW) 0.0)
    ((:CAN_TX_SYSTEM_STATUS __CAN_TX_SYSTEM_STATUS) 0)
    ((:CAN_TX_OUTSIDE_TEMPERATURE __CAN_TX_OUTSIDE_TEMPERATURE) 0)
    ((:CAN_BLOCKAGE_MNR_BLOCKED __CAN_BLOCKAGE_MNR_BLOCKED) nil)
    ((:CAN_BLOCKAGE_BB_BLOCKED __CAN_BLOCKAGE_BB_BLOCKED) nil)
    ((:CAN_BLOCKAGE_RADAR_BLOCKED __CAN_BLOCKAGE_RADAR_BLOCKED) nil)
    ((:CAN_TD_BLOCKED __CAN_TD_BLOCKED) nil)
    ((:Radar_TX_Power_Error __Radar_TX_Power_Error) nil)
    ((:Radar_LO_Power_Error __Radar_LO_Power_Error) nil)
    ((:Radar_Data_sync_error __Radar_Data_sync_error) nil)
    ((:Linearizer_SPI_Transfer_Error __Linearizer_SPI_Transfer_Error) nil)
    ((:Saturated_Tuning_Freq_Error __Saturated_Tuning_Freq_Error) nil)
    ((:RTN_SPI_Transfer_Error __RTN_SPI_Transfer_Error) nil)
    ((:RRN_SPI_Transfer_Error __RRN_SPI_Transfer_Error) nil)
    ((:Video_Port_Capture_Error __Video_Port_Capture_Error) nil)
    ((:Vertical_Misalignment_error __Vertical_Misalignment_error) nil)
    ((:TX_Temperature_Fault __TX_Temperature_Fault) nil)
    ((:Transmitter_ID_Error __Transmitter_ID_Error) nil)
    ((:DSP_Unit_Cal_Checksum_Error __DSP_Unit_Cal_Checksum_Error) nil)
    ((:DSP_Unit_Cal_Block_Chcksm_Error __DSP_Unit_Cal_Block_Chcksm_Error) nil)
    ((:DSP_Tuning_Sensitivity_Error __DSP_Tuning_Sensitivity_Error) nil)
    ((:DSP_Loop_Overrun_Error __DSP_Loop_Overrun_Error) nil)
    ((:ADC_SPI_Transfer_Error __ADC_SPI_Transfer_Error) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Disable_Auto_Align __Disable_Auto_Align)
   (setq _CAN_TX_YAW_RATE_REF_QF (round __CAN_TX_YAW_RATE_REF_QF))
   (setq _CAN_TX_YAW_RATE_RAW_QF (round __CAN_TX_YAW_RATE_RAW_QF))
   (setq _CAN_TX_YAW_RATE_REFERENCE (float __CAN_TX_YAW_RATE_REFERENCE))
   (setq _CAN_TX_YAW_RATE_RAW (float __CAN_TX_YAW_RATE_RAW))
   (setq _CAN_TX_SYSTEM_STATUS (round __CAN_TX_SYSTEM_STATUS))
   (setq _CAN_TX_OUTSIDE_TEMPERATURE (round __CAN_TX_OUTSIDE_TEMPERATURE))
   (setq _CAN_BLOCKAGE_MNR_BLOCKED __CAN_BLOCKAGE_MNR_BLOCKED)
   (setq _CAN_BLOCKAGE_BB_BLOCKED __CAN_BLOCKAGE_BB_BLOCKED)
   (setq _CAN_BLOCKAGE_RADAR_BLOCKED __CAN_BLOCKAGE_RADAR_BLOCKED)
   (setq _CAN_TD_BLOCKED __CAN_TD_BLOCKED)
   (setq _Radar_TX_Power_Error __Radar_TX_Power_Error)
   (setq _Radar_LO_Power_Error __Radar_LO_Power_Error)
   (setq _Radar_Data_sync_error __Radar_Data_sync_error)
   (setq _Linearizer_SPI_Transfer_Error __Linearizer_SPI_Transfer_Error)
   (setq _Saturated_Tuning_Freq_Error __Saturated_Tuning_Freq_Error)
   (setq _RTN_SPI_Transfer_Error __RTN_SPI_Transfer_Error)
   (setq _RRN_SPI_Transfer_Error __RRN_SPI_Transfer_Error)
   (setq _Video_Port_Capture_Error __Video_Port_Capture_Error)
   (setq _Vertical_Misalignment_error __Vertical_Misalignment_error)
   (setq _TX_Temperature_Fault __TX_Temperature_Fault)
   (setq _Transmitter_ID_Error __Transmitter_ID_Error)
   (setq _DSP_Unit_Cal_Checksum_Error __DSP_Unit_Cal_Checksum_Error)
   (setq _DSP_Unit_Cal_Block_Chcksm_Error __DSP_Unit_Cal_Block_Chcksm_Error)
   (setq _DSP_Tuning_Sensitivity_Error __DSP_Tuning_Sensitivity_Error)
   (setq _DSP_Loop_Overrun_Error __DSP_Loop_Overrun_Error)
   (setq _ADC_SPI_Transfer_Error __ADC_SPI_Transfer_Error)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Disable_Auto_Align
   (&optional __Disable_Auto_Align)
   (if __Disable_Auto_Align (setq _Disable_Auto_Align __Disable_Auto_Align)) _Disable_Auto_Align)
  (:CAN_TX_YAW_RATE_REF_QF
   (&optional __CAN_TX_YAW_RATE_REF_QF)
   (if __CAN_TX_YAW_RATE_REF_QF (setq _CAN_TX_YAW_RATE_REF_QF __CAN_TX_YAW_RATE_REF_QF)) _CAN_TX_YAW_RATE_REF_QF)
  (:CAN_TX_YAW_RATE_RAW_QF
   (&optional __CAN_TX_YAW_RATE_RAW_QF)
   (if __CAN_TX_YAW_RATE_RAW_QF (setq _CAN_TX_YAW_RATE_RAW_QF __CAN_TX_YAW_RATE_RAW_QF)) _CAN_TX_YAW_RATE_RAW_QF)
  (:CAN_TX_YAW_RATE_REFERENCE
   (&optional __CAN_TX_YAW_RATE_REFERENCE)
   (if __CAN_TX_YAW_RATE_REFERENCE (setq _CAN_TX_YAW_RATE_REFERENCE __CAN_TX_YAW_RATE_REFERENCE)) _CAN_TX_YAW_RATE_REFERENCE)
  (:CAN_TX_YAW_RATE_RAW
   (&optional __CAN_TX_YAW_RATE_RAW)
   (if __CAN_TX_YAW_RATE_RAW (setq _CAN_TX_YAW_RATE_RAW __CAN_TX_YAW_RATE_RAW)) _CAN_TX_YAW_RATE_RAW)
  (:CAN_TX_SYSTEM_STATUS
   (&optional __CAN_TX_SYSTEM_STATUS)
   (if __CAN_TX_SYSTEM_STATUS (setq _CAN_TX_SYSTEM_STATUS __CAN_TX_SYSTEM_STATUS)) _CAN_TX_SYSTEM_STATUS)
  (:CAN_TX_OUTSIDE_TEMPERATURE
   (&optional __CAN_TX_OUTSIDE_TEMPERATURE)
   (if __CAN_TX_OUTSIDE_TEMPERATURE (setq _CAN_TX_OUTSIDE_TEMPERATURE __CAN_TX_OUTSIDE_TEMPERATURE)) _CAN_TX_OUTSIDE_TEMPERATURE)
  (:CAN_BLOCKAGE_MNR_BLOCKED
   (&optional __CAN_BLOCKAGE_MNR_BLOCKED)
   (if __CAN_BLOCKAGE_MNR_BLOCKED (setq _CAN_BLOCKAGE_MNR_BLOCKED __CAN_BLOCKAGE_MNR_BLOCKED)) _CAN_BLOCKAGE_MNR_BLOCKED)
  (:CAN_BLOCKAGE_BB_BLOCKED
   (&optional __CAN_BLOCKAGE_BB_BLOCKED)
   (if __CAN_BLOCKAGE_BB_BLOCKED (setq _CAN_BLOCKAGE_BB_BLOCKED __CAN_BLOCKAGE_BB_BLOCKED)) _CAN_BLOCKAGE_BB_BLOCKED)
  (:CAN_BLOCKAGE_RADAR_BLOCKED
   (&optional __CAN_BLOCKAGE_RADAR_BLOCKED)
   (if __CAN_BLOCKAGE_RADAR_BLOCKED (setq _CAN_BLOCKAGE_RADAR_BLOCKED __CAN_BLOCKAGE_RADAR_BLOCKED)) _CAN_BLOCKAGE_RADAR_BLOCKED)
  (:CAN_TD_BLOCKED
   (&optional __CAN_TD_BLOCKED)
   (if __CAN_TD_BLOCKED (setq _CAN_TD_BLOCKED __CAN_TD_BLOCKED)) _CAN_TD_BLOCKED)
  (:Radar_TX_Power_Error
   (&optional __Radar_TX_Power_Error)
   (if __Radar_TX_Power_Error (setq _Radar_TX_Power_Error __Radar_TX_Power_Error)) _Radar_TX_Power_Error)
  (:Radar_LO_Power_Error
   (&optional __Radar_LO_Power_Error)
   (if __Radar_LO_Power_Error (setq _Radar_LO_Power_Error __Radar_LO_Power_Error)) _Radar_LO_Power_Error)
  (:Radar_Data_sync_error
   (&optional __Radar_Data_sync_error)
   (if __Radar_Data_sync_error (setq _Radar_Data_sync_error __Radar_Data_sync_error)) _Radar_Data_sync_error)
  (:Linearizer_SPI_Transfer_Error
   (&optional __Linearizer_SPI_Transfer_Error)
   (if __Linearizer_SPI_Transfer_Error (setq _Linearizer_SPI_Transfer_Error __Linearizer_SPI_Transfer_Error)) _Linearizer_SPI_Transfer_Error)
  (:Saturated_Tuning_Freq_Error
   (&optional __Saturated_Tuning_Freq_Error)
   (if __Saturated_Tuning_Freq_Error (setq _Saturated_Tuning_Freq_Error __Saturated_Tuning_Freq_Error)) _Saturated_Tuning_Freq_Error)
  (:RTN_SPI_Transfer_Error
   (&optional __RTN_SPI_Transfer_Error)
   (if __RTN_SPI_Transfer_Error (setq _RTN_SPI_Transfer_Error __RTN_SPI_Transfer_Error)) _RTN_SPI_Transfer_Error)
  (:RRN_SPI_Transfer_Error
   (&optional __RRN_SPI_Transfer_Error)
   (if __RRN_SPI_Transfer_Error (setq _RRN_SPI_Transfer_Error __RRN_SPI_Transfer_Error)) _RRN_SPI_Transfer_Error)
  (:Video_Port_Capture_Error
   (&optional __Video_Port_Capture_Error)
   (if __Video_Port_Capture_Error (setq _Video_Port_Capture_Error __Video_Port_Capture_Error)) _Video_Port_Capture_Error)
  (:Vertical_Misalignment_error
   (&optional __Vertical_Misalignment_error)
   (if __Vertical_Misalignment_error (setq _Vertical_Misalignment_error __Vertical_Misalignment_error)) _Vertical_Misalignment_error)
  (:TX_Temperature_Fault
   (&optional __TX_Temperature_Fault)
   (if __TX_Temperature_Fault (setq _TX_Temperature_Fault __TX_Temperature_Fault)) _TX_Temperature_Fault)
  (:Transmitter_ID_Error
   (&optional __Transmitter_ID_Error)
   (if __Transmitter_ID_Error (setq _Transmitter_ID_Error __Transmitter_ID_Error)) _Transmitter_ID_Error)
  (:DSP_Unit_Cal_Checksum_Error
   (&optional __DSP_Unit_Cal_Checksum_Error)
   (if __DSP_Unit_Cal_Checksum_Error (setq _DSP_Unit_Cal_Checksum_Error __DSP_Unit_Cal_Checksum_Error)) _DSP_Unit_Cal_Checksum_Error)
  (:DSP_Unit_Cal_Block_Chcksm_Error
   (&optional __DSP_Unit_Cal_Block_Chcksm_Error)
   (if __DSP_Unit_Cal_Block_Chcksm_Error (setq _DSP_Unit_Cal_Block_Chcksm_Error __DSP_Unit_Cal_Block_Chcksm_Error)) _DSP_Unit_Cal_Block_Chcksm_Error)
  (:DSP_Tuning_Sensitivity_Error
   (&optional __DSP_Tuning_Sensitivity_Error)
   (if __DSP_Tuning_Sensitivity_Error (setq _DSP_Tuning_Sensitivity_Error __DSP_Tuning_Sensitivity_Error)) _DSP_Tuning_Sensitivity_Error)
  (:DSP_Loop_Overrun_Error
   (&optional __DSP_Loop_Overrun_Error)
   (if __DSP_Loop_Overrun_Error (setq _DSP_Loop_Overrun_Error __DSP_Loop_Overrun_Error)) _DSP_Loop_Overrun_Error)
  (:ADC_SPI_Transfer_Error
   (&optional __ADC_SPI_Transfer_Error)
   (if __ADC_SPI_Transfer_Error (setq _ADC_SPI_Transfer_Error __ADC_SPI_Transfer_Error)) _ADC_SPI_Transfer_Error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _Disable_Auto_Align
    1
    ;; uint8 _CAN_TX_YAW_RATE_REF_QF
    1
    ;; uint8 _CAN_TX_YAW_RATE_RAW_QF
    1
    ;; float32 _CAN_TX_YAW_RATE_REFERENCE
    4
    ;; float32 _CAN_TX_YAW_RATE_RAW
    4
    ;; uint8 _CAN_TX_SYSTEM_STATUS
    1
    ;; int16 _CAN_TX_OUTSIDE_TEMPERATURE
    2
    ;; bool _CAN_BLOCKAGE_MNR_BLOCKED
    1
    ;; bool _CAN_BLOCKAGE_BB_BLOCKED
    1
    ;; bool _CAN_BLOCKAGE_RADAR_BLOCKED
    1
    ;; bool _CAN_TD_BLOCKED
    1
    ;; bool _Radar_TX_Power_Error
    1
    ;; bool _Radar_LO_Power_Error
    1
    ;; bool _Radar_Data_sync_error
    1
    ;; bool _Linearizer_SPI_Transfer_Error
    1
    ;; bool _Saturated_Tuning_Freq_Error
    1
    ;; bool _RTN_SPI_Transfer_Error
    1
    ;; bool _RRN_SPI_Transfer_Error
    1
    ;; bool _Video_Port_Capture_Error
    1
    ;; bool _Vertical_Misalignment_error
    1
    ;; bool _TX_Temperature_Fault
    1
    ;; bool _Transmitter_ID_Error
    1
    ;; bool _DSP_Unit_Cal_Checksum_Error
    1
    ;; bool _DSP_Unit_Cal_Block_Chcksm_Error
    1
    ;; bool _DSP_Tuning_Sensitivity_Error
    1
    ;; bool _DSP_Loop_Overrun_Error
    1
    ;; bool _ADC_SPI_Transfer_Error
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _Disable_Auto_Align
       (if _Disable_Auto_Align (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _CAN_TX_YAW_RATE_REF_QF
       (write-byte _CAN_TX_YAW_RATE_REF_QF s)
     ;; uint8 _CAN_TX_YAW_RATE_RAW_QF
       (write-byte _CAN_TX_YAW_RATE_RAW_QF s)
     ;; float32 _CAN_TX_YAW_RATE_REFERENCE
       (sys::poke _CAN_TX_YAW_RATE_REFERENCE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_YAW_RATE_RAW
       (sys::poke _CAN_TX_YAW_RATE_RAW (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _CAN_TX_SYSTEM_STATUS
       (write-byte _CAN_TX_SYSTEM_STATUS s)
     ;; int16 _CAN_TX_OUTSIDE_TEMPERATURE
       (write-word _CAN_TX_OUTSIDE_TEMPERATURE s)
     ;; bool _CAN_BLOCKAGE_MNR_BLOCKED
       (if _CAN_BLOCKAGE_MNR_BLOCKED (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_BLOCKAGE_BB_BLOCKED
       (if _CAN_BLOCKAGE_BB_BLOCKED (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_BLOCKAGE_RADAR_BLOCKED
       (if _CAN_BLOCKAGE_RADAR_BLOCKED (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_TD_BLOCKED
       (if _CAN_TD_BLOCKED (write-byte -1 s) (write-byte 0 s))
     ;; bool _Radar_TX_Power_Error
       (if _Radar_TX_Power_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Radar_LO_Power_Error
       (if _Radar_LO_Power_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Radar_Data_sync_error
       (if _Radar_Data_sync_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Linearizer_SPI_Transfer_Error
       (if _Linearizer_SPI_Transfer_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Saturated_Tuning_Freq_Error
       (if _Saturated_Tuning_Freq_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _RTN_SPI_Transfer_Error
       (if _RTN_SPI_Transfer_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _RRN_SPI_Transfer_Error
       (if _RRN_SPI_Transfer_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Video_Port_Capture_Error
       (if _Video_Port_Capture_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Vertical_Misalignment_error
       (if _Vertical_Misalignment_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _TX_Temperature_Fault
       (if _TX_Temperature_Fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _Transmitter_ID_Error
       (if _Transmitter_ID_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Unit_Cal_Checksum_Error
       (if _DSP_Unit_Cal_Checksum_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Unit_Cal_Block_Chcksm_Error
       (if _DSP_Unit_Cal_Block_Chcksm_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Tuning_Sensitivity_Error
       (if _DSP_Tuning_Sensitivity_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Loop_Overrun_Error
       (if _DSP_Loop_Overrun_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _ADC_SPI_Transfer_Error
       (if _ADC_SPI_Transfer_Error (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _Disable_Auto_Align
     (setq _Disable_Auto_Align (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _CAN_TX_YAW_RATE_REF_QF
     (setq _CAN_TX_YAW_RATE_REF_QF (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CAN_TX_YAW_RATE_RAW_QF
     (setq _CAN_TX_YAW_RATE_RAW_QF (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _CAN_TX_YAW_RATE_REFERENCE
     (setq _CAN_TX_YAW_RATE_REFERENCE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_YAW_RATE_RAW
     (setq _CAN_TX_YAW_RATE_RAW (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _CAN_TX_SYSTEM_STATUS
     (setq _CAN_TX_SYSTEM_STATUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _CAN_TX_OUTSIDE_TEMPERATURE
     (setq _CAN_TX_OUTSIDE_TEMPERATURE (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _CAN_BLOCKAGE_MNR_BLOCKED
     (setq _CAN_BLOCKAGE_MNR_BLOCKED (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_BLOCKAGE_BB_BLOCKED
     (setq _CAN_BLOCKAGE_BB_BLOCKED (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_BLOCKAGE_RADAR_BLOCKED
     (setq _CAN_BLOCKAGE_RADAR_BLOCKED (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_TD_BLOCKED
     (setq _CAN_TD_BLOCKED (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Radar_TX_Power_Error
     (setq _Radar_TX_Power_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Radar_LO_Power_Error
     (setq _Radar_LO_Power_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Radar_Data_sync_error
     (setq _Radar_Data_sync_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Linearizer_SPI_Transfer_Error
     (setq _Linearizer_SPI_Transfer_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Saturated_Tuning_Freq_Error
     (setq _Saturated_Tuning_Freq_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RTN_SPI_Transfer_Error
     (setq _RTN_SPI_Transfer_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RRN_SPI_Transfer_Error
     (setq _RRN_SPI_Transfer_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Video_Port_Capture_Error
     (setq _Video_Port_Capture_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Vertical_Misalignment_error
     (setq _Vertical_Misalignment_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _TX_Temperature_Fault
     (setq _TX_Temperature_Fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Transmitter_ID_Error
     (setq _Transmitter_ID_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Unit_Cal_Checksum_Error
     (setq _DSP_Unit_Cal_Checksum_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Unit_Cal_Block_Chcksm_Error
     (setq _DSP_Unit_Cal_Block_Chcksm_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Tuning_Sensitivity_Error
     (setq _DSP_Tuning_Sensitivity_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Loop_Overrun_Error
     (setq _DSP_Loop_Overrun_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ADC_SPI_Transfer_Error
     (setq _ADC_SPI_Transfer_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrStatus5 :md5sum-) "8ac0881115410e342c76d82d29edaf36")
(setf (get delphi_srr_msgs::SrrStatus5 :datatype-) "delphi_srr_msgs/SrrStatus5")
(setf (get delphi_srr_msgs::SrrStatus5 :definition-)
      "# Message file for srr_status5

Header header

bool      Disable_Auto_Align                      

uint8     CAN_TX_YAW_RATE_REF_QF                  
uint8         CAN_TX_YAW_RATE_REF_QF_Undefined=0
uint8         CAN_TX_YAW_RATE_REF_QF_Temp_Undefined=1
uint8         CAN_TX_YAW_RATE_REF_QF_Not_Accurate=2
uint8         CAN_TX_YAW_RATE_REF_QF_Accurate=3

uint8     CAN_TX_YAW_RATE_RAW_QF                  
uint8         CAN_TX_YAW_RATE_RAW_QF_Undefined=0
uint8         CAN_TX_YAW_RATE_RAW_QF_Temp_Undefined=1
uint8         CAN_TX_YAW_RATE_RAW_QF_Not_Accurate=2
uint8         CAN_TX_YAW_RATE_RAW_QF_Accurate=3

float32   CAN_TX_YAW_RATE_REFERENCE                # deg/s

float32   CAN_TX_YAW_RATE_RAW                      # deg/s

uint8     CAN_TX_SYSTEM_STATUS                    
uint8         CAN_TX_SYSTEM_STATUS_Configuration=0
uint8         CAN_TX_SYSTEM_STATUS_StartUp=1
uint8         CAN_TX_SYSTEM_STATUS_Running=2
uint8         CAN_TX_SYSTEM_STATUS_Blocked=3
uint8         CAN_TX_SYSTEM_STATUS_Faulty=4
uint8         CAN_TX_SYSTEM_STATUS_ShutDown=5
uint8         CAN_TX_SYSTEM_STATUS_Hot=6

int16     CAN_TX_OUTSIDE_TEMPERATURE               # degC

bool      CAN_BLOCKAGE_MNR_BLOCKED                

bool      CAN_BLOCKAGE_BB_BLOCKED                 

bool      CAN_BLOCKAGE_RADAR_BLOCKED              

bool      CAN_TD_BLOCKED                          

bool      Radar_TX_Power_Error                    

bool      Radar_LO_Power_Error                    

bool      Radar_Data_sync_error                   

bool      Linearizer_SPI_Transfer_Error           

bool      Saturated_Tuning_Freq_Error             

bool      RTN_SPI_Transfer_Error                  

bool      RRN_SPI_Transfer_Error                  

bool      Video_Port_Capture_Error                

bool      Vertical_Misalignment_error             

bool      TX_Temperature_Fault                    

bool      Transmitter_ID_Error                    

bool      DSP_Unit_Cal_Checksum_Error             

bool      DSP_Unit_Cal_Block_Chcksm_Error         

bool      DSP_Tuning_Sensitivity_Error            

bool      DSP_Loop_Overrun_Error                  

bool      ADC_SPI_Transfer_Error                  


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



(provide :delphi_srr_msgs/SrrStatus5 "8ac0881115410e342c76d82d29edaf36")


