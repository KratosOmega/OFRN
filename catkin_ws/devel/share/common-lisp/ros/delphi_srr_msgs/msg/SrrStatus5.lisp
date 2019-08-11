; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrStatus5.msg.html

(cl:defclass <SrrStatus5> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Disable_Auto_Align
    :reader Disable_Auto_Align
    :initarg :Disable_Auto_Align
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_YAW_RATE_REF_QF
    :reader CAN_TX_YAW_RATE_REF_QF
    :initarg :CAN_TX_YAW_RATE_REF_QF
    :type cl:fixnum
    :initform 0)
   (CAN_TX_YAW_RATE_RAW_QF
    :reader CAN_TX_YAW_RATE_RAW_QF
    :initarg :CAN_TX_YAW_RATE_RAW_QF
    :type cl:fixnum
    :initform 0)
   (CAN_TX_YAW_RATE_REFERENCE
    :reader CAN_TX_YAW_RATE_REFERENCE
    :initarg :CAN_TX_YAW_RATE_REFERENCE
    :type cl:float
    :initform 0.0)
   (CAN_TX_YAW_RATE_RAW
    :reader CAN_TX_YAW_RATE_RAW
    :initarg :CAN_TX_YAW_RATE_RAW
    :type cl:float
    :initform 0.0)
   (CAN_TX_SYSTEM_STATUS
    :reader CAN_TX_SYSTEM_STATUS
    :initarg :CAN_TX_SYSTEM_STATUS
    :type cl:fixnum
    :initform 0)
   (CAN_TX_OUTSIDE_TEMPERATURE
    :reader CAN_TX_OUTSIDE_TEMPERATURE
    :initarg :CAN_TX_OUTSIDE_TEMPERATURE
    :type cl:fixnum
    :initform 0)
   (CAN_BLOCKAGE_MNR_BLOCKED
    :reader CAN_BLOCKAGE_MNR_BLOCKED
    :initarg :CAN_BLOCKAGE_MNR_BLOCKED
    :type cl:boolean
    :initform cl:nil)
   (CAN_BLOCKAGE_BB_BLOCKED
    :reader CAN_BLOCKAGE_BB_BLOCKED
    :initarg :CAN_BLOCKAGE_BB_BLOCKED
    :type cl:boolean
    :initform cl:nil)
   (CAN_BLOCKAGE_RADAR_BLOCKED
    :reader CAN_BLOCKAGE_RADAR_BLOCKED
    :initarg :CAN_BLOCKAGE_RADAR_BLOCKED
    :type cl:boolean
    :initform cl:nil)
   (CAN_TD_BLOCKED
    :reader CAN_TD_BLOCKED
    :initarg :CAN_TD_BLOCKED
    :type cl:boolean
    :initform cl:nil)
   (Radar_TX_Power_Error
    :reader Radar_TX_Power_Error
    :initarg :Radar_TX_Power_Error
    :type cl:boolean
    :initform cl:nil)
   (Radar_LO_Power_Error
    :reader Radar_LO_Power_Error
    :initarg :Radar_LO_Power_Error
    :type cl:boolean
    :initform cl:nil)
   (Radar_Data_sync_error
    :reader Radar_Data_sync_error
    :initarg :Radar_Data_sync_error
    :type cl:boolean
    :initform cl:nil)
   (Linearizer_SPI_Transfer_Error
    :reader Linearizer_SPI_Transfer_Error
    :initarg :Linearizer_SPI_Transfer_Error
    :type cl:boolean
    :initform cl:nil)
   (Saturated_Tuning_Freq_Error
    :reader Saturated_Tuning_Freq_Error
    :initarg :Saturated_Tuning_Freq_Error
    :type cl:boolean
    :initform cl:nil)
   (RTN_SPI_Transfer_Error
    :reader RTN_SPI_Transfer_Error
    :initarg :RTN_SPI_Transfer_Error
    :type cl:boolean
    :initform cl:nil)
   (RRN_SPI_Transfer_Error
    :reader RRN_SPI_Transfer_Error
    :initarg :RRN_SPI_Transfer_Error
    :type cl:boolean
    :initform cl:nil)
   (Video_Port_Capture_Error
    :reader Video_Port_Capture_Error
    :initarg :Video_Port_Capture_Error
    :type cl:boolean
    :initform cl:nil)
   (Vertical_Misalignment_error
    :reader Vertical_Misalignment_error
    :initarg :Vertical_Misalignment_error
    :type cl:boolean
    :initform cl:nil)
   (TX_Temperature_Fault
    :reader TX_Temperature_Fault
    :initarg :TX_Temperature_Fault
    :type cl:boolean
    :initform cl:nil)
   (Transmitter_ID_Error
    :reader Transmitter_ID_Error
    :initarg :Transmitter_ID_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Unit_Cal_Checksum_Error
    :reader DSP_Unit_Cal_Checksum_Error
    :initarg :DSP_Unit_Cal_Checksum_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Unit_Cal_Block_Chcksm_Error
    :reader DSP_Unit_Cal_Block_Chcksm_Error
    :initarg :DSP_Unit_Cal_Block_Chcksm_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Tuning_Sensitivity_Error
    :reader DSP_Tuning_Sensitivity_Error
    :initarg :DSP_Tuning_Sensitivity_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Loop_Overrun_Error
    :reader DSP_Loop_Overrun_Error
    :initarg :DSP_Loop_Overrun_Error
    :type cl:boolean
    :initform cl:nil)
   (ADC_SPI_Transfer_Error
    :reader ADC_SPI_Transfer_Error
    :initarg :ADC_SPI_Transfer_Error
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SrrStatus5 (<SrrStatus5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrStatus5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrStatus5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrStatus5> is deprecated: use delphi_srr_msgs-msg:SrrStatus5 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Disable_Auto_Align-val :lambda-list '(m))
(cl:defmethod Disable_Auto_Align-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Disable_Auto_Align-val is deprecated.  Use delphi_srr_msgs-msg:Disable_Auto_Align instead.")
  (Disable_Auto_Align m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_REF_QF-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_REF_QF-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_REF_QF-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_REF_QF instead.")
  (CAN_TX_YAW_RATE_REF_QF m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_RAW_QF-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_RAW_QF-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_RAW_QF-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_RAW_QF instead.")
  (CAN_TX_YAW_RATE_RAW_QF m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_REFERENCE-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_REFERENCE-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_REFERENCE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_REFERENCE instead.")
  (CAN_TX_YAW_RATE_REFERENCE m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_RAW-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_RAW-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_RAW-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_RAW instead.")
  (CAN_TX_YAW_RATE_RAW m))

(cl:ensure-generic-function 'CAN_TX_SYSTEM_STATUS-val :lambda-list '(m))
(cl:defmethod CAN_TX_SYSTEM_STATUS-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SYSTEM_STATUS-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SYSTEM_STATUS instead.")
  (CAN_TX_SYSTEM_STATUS m))

(cl:ensure-generic-function 'CAN_TX_OUTSIDE_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod CAN_TX_OUTSIDE_TEMPERATURE-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_OUTSIDE_TEMPERATURE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_OUTSIDE_TEMPERATURE instead.")
  (CAN_TX_OUTSIDE_TEMPERATURE m))

(cl:ensure-generic-function 'CAN_BLOCKAGE_MNR_BLOCKED-val :lambda-list '(m))
(cl:defmethod CAN_BLOCKAGE_MNR_BLOCKED-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_BLOCKAGE_MNR_BLOCKED-val is deprecated.  Use delphi_srr_msgs-msg:CAN_BLOCKAGE_MNR_BLOCKED instead.")
  (CAN_BLOCKAGE_MNR_BLOCKED m))

(cl:ensure-generic-function 'CAN_BLOCKAGE_BB_BLOCKED-val :lambda-list '(m))
(cl:defmethod CAN_BLOCKAGE_BB_BLOCKED-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_BLOCKAGE_BB_BLOCKED-val is deprecated.  Use delphi_srr_msgs-msg:CAN_BLOCKAGE_BB_BLOCKED instead.")
  (CAN_BLOCKAGE_BB_BLOCKED m))

(cl:ensure-generic-function 'CAN_BLOCKAGE_RADAR_BLOCKED-val :lambda-list '(m))
(cl:defmethod CAN_BLOCKAGE_RADAR_BLOCKED-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_BLOCKAGE_RADAR_BLOCKED-val is deprecated.  Use delphi_srr_msgs-msg:CAN_BLOCKAGE_RADAR_BLOCKED instead.")
  (CAN_BLOCKAGE_RADAR_BLOCKED m))

(cl:ensure-generic-function 'CAN_TD_BLOCKED-val :lambda-list '(m))
(cl:defmethod CAN_TD_BLOCKED-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TD_BLOCKED-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TD_BLOCKED instead.")
  (CAN_TD_BLOCKED m))

(cl:ensure-generic-function 'Radar_TX_Power_Error-val :lambda-list '(m))
(cl:defmethod Radar_TX_Power_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Radar_TX_Power_Error-val is deprecated.  Use delphi_srr_msgs-msg:Radar_TX_Power_Error instead.")
  (Radar_TX_Power_Error m))

(cl:ensure-generic-function 'Radar_LO_Power_Error-val :lambda-list '(m))
(cl:defmethod Radar_LO_Power_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Radar_LO_Power_Error-val is deprecated.  Use delphi_srr_msgs-msg:Radar_LO_Power_Error instead.")
  (Radar_LO_Power_Error m))

(cl:ensure-generic-function 'Radar_Data_sync_error-val :lambda-list '(m))
(cl:defmethod Radar_Data_sync_error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Radar_Data_sync_error-val is deprecated.  Use delphi_srr_msgs-msg:Radar_Data_sync_error instead.")
  (Radar_Data_sync_error m))

(cl:ensure-generic-function 'Linearizer_SPI_Transfer_Error-val :lambda-list '(m))
(cl:defmethod Linearizer_SPI_Transfer_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Linearizer_SPI_Transfer_Error-val is deprecated.  Use delphi_srr_msgs-msg:Linearizer_SPI_Transfer_Error instead.")
  (Linearizer_SPI_Transfer_Error m))

(cl:ensure-generic-function 'Saturated_Tuning_Freq_Error-val :lambda-list '(m))
(cl:defmethod Saturated_Tuning_Freq_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Saturated_Tuning_Freq_Error-val is deprecated.  Use delphi_srr_msgs-msg:Saturated_Tuning_Freq_Error instead.")
  (Saturated_Tuning_Freq_Error m))

(cl:ensure-generic-function 'RTN_SPI_Transfer_Error-val :lambda-list '(m))
(cl:defmethod RTN_SPI_Transfer_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:RTN_SPI_Transfer_Error-val is deprecated.  Use delphi_srr_msgs-msg:RTN_SPI_Transfer_Error instead.")
  (RTN_SPI_Transfer_Error m))

(cl:ensure-generic-function 'RRN_SPI_Transfer_Error-val :lambda-list '(m))
(cl:defmethod RRN_SPI_Transfer_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:RRN_SPI_Transfer_Error-val is deprecated.  Use delphi_srr_msgs-msg:RRN_SPI_Transfer_Error instead.")
  (RRN_SPI_Transfer_Error m))

(cl:ensure-generic-function 'Video_Port_Capture_Error-val :lambda-list '(m))
(cl:defmethod Video_Port_Capture_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Video_Port_Capture_Error-val is deprecated.  Use delphi_srr_msgs-msg:Video_Port_Capture_Error instead.")
  (Video_Port_Capture_Error m))

(cl:ensure-generic-function 'Vertical_Misalignment_error-val :lambda-list '(m))
(cl:defmethod Vertical_Misalignment_error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Vertical_Misalignment_error-val is deprecated.  Use delphi_srr_msgs-msg:Vertical_Misalignment_error instead.")
  (Vertical_Misalignment_error m))

(cl:ensure-generic-function 'TX_Temperature_Fault-val :lambda-list '(m))
(cl:defmethod TX_Temperature_Fault-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:TX_Temperature_Fault-val is deprecated.  Use delphi_srr_msgs-msg:TX_Temperature_Fault instead.")
  (TX_Temperature_Fault m))

(cl:ensure-generic-function 'Transmitter_ID_Error-val :lambda-list '(m))
(cl:defmethod Transmitter_ID_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Transmitter_ID_Error-val is deprecated.  Use delphi_srr_msgs-msg:Transmitter_ID_Error instead.")
  (Transmitter_ID_Error m))

(cl:ensure-generic-function 'DSP_Unit_Cal_Checksum_Error-val :lambda-list '(m))
(cl:defmethod DSP_Unit_Cal_Checksum_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Unit_Cal_Checksum_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Unit_Cal_Checksum_Error instead.")
  (DSP_Unit_Cal_Checksum_Error m))

(cl:ensure-generic-function 'DSP_Unit_Cal_Block_Chcksm_Error-val :lambda-list '(m))
(cl:defmethod DSP_Unit_Cal_Block_Chcksm_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Unit_Cal_Block_Chcksm_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Unit_Cal_Block_Chcksm_Error instead.")
  (DSP_Unit_Cal_Block_Chcksm_Error m))

(cl:ensure-generic-function 'DSP_Tuning_Sensitivity_Error-val :lambda-list '(m))
(cl:defmethod DSP_Tuning_Sensitivity_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Tuning_Sensitivity_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Tuning_Sensitivity_Error instead.")
  (DSP_Tuning_Sensitivity_Error m))

(cl:ensure-generic-function 'DSP_Loop_Overrun_Error-val :lambda-list '(m))
(cl:defmethod DSP_Loop_Overrun_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Loop_Overrun_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Loop_Overrun_Error instead.")
  (DSP_Loop_Overrun_Error m))

(cl:ensure-generic-function 'ADC_SPI_Transfer_Error-val :lambda-list '(m))
(cl:defmethod ADC_SPI_Transfer_Error-val ((m <SrrStatus5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:ADC_SPI_Transfer_Error-val is deprecated.  Use delphi_srr_msgs-msg:ADC_SPI_Transfer_Error instead.")
  (ADC_SPI_Transfer_Error m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SrrStatus5>)))
    "Constants for message type '<SrrStatus5>"
  '((:CAN_TX_YAW_RATE_REF_QF_UNDEFINED . 0)
    (:CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED . 1)
    (:CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE . 2)
    (:CAN_TX_YAW_RATE_REF_QF_ACCURATE . 3)
    (:CAN_TX_YAW_RATE_RAW_QF_UNDEFINED . 0)
    (:CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED . 1)
    (:CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE . 2)
    (:CAN_TX_YAW_RATE_RAW_QF_ACCURATE . 3)
    (:CAN_TX_SYSTEM_STATUS_CONFIGURATION . 0)
    (:CAN_TX_SYSTEM_STATUS_STARTUP . 1)
    (:CAN_TX_SYSTEM_STATUS_RUNNING . 2)
    (:CAN_TX_SYSTEM_STATUS_BLOCKED . 3)
    (:CAN_TX_SYSTEM_STATUS_FAULTY . 4)
    (:CAN_TX_SYSTEM_STATUS_SHUTDOWN . 5)
    (:CAN_TX_SYSTEM_STATUS_HOT . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SrrStatus5)))
    "Constants for message type 'SrrStatus5"
  '((:CAN_TX_YAW_RATE_REF_QF_UNDEFINED . 0)
    (:CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED . 1)
    (:CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE . 2)
    (:CAN_TX_YAW_RATE_REF_QF_ACCURATE . 3)
    (:CAN_TX_YAW_RATE_RAW_QF_UNDEFINED . 0)
    (:CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED . 1)
    (:CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE . 2)
    (:CAN_TX_YAW_RATE_RAW_QF_ACCURATE . 3)
    (:CAN_TX_SYSTEM_STATUS_CONFIGURATION . 0)
    (:CAN_TX_SYSTEM_STATUS_STARTUP . 1)
    (:CAN_TX_SYSTEM_STATUS_RUNNING . 2)
    (:CAN_TX_SYSTEM_STATUS_BLOCKED . 3)
    (:CAN_TX_SYSTEM_STATUS_FAULTY . 4)
    (:CAN_TX_SYSTEM_STATUS_SHUTDOWN . 5)
    (:CAN_TX_SYSTEM_STATUS_HOT . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrStatus5>) ostream)
  "Serializes a message object of type '<SrrStatus5>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Disable_Auto_Align) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_YAW_RATE_REF_QF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_YAW_RATE_RAW_QF)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_YAW_RATE_REFERENCE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_YAW_RATE_RAW))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SYSTEM_STATUS)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'CAN_TX_OUTSIDE_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_BLOCKAGE_MNR_BLOCKED) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_BLOCKAGE_BB_BLOCKED) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_BLOCKAGE_RADAR_BLOCKED) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TD_BLOCKED) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Radar_TX_Power_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Radar_LO_Power_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Radar_Data_sync_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Linearizer_SPI_Transfer_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Saturated_Tuning_Freq_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RTN_SPI_Transfer_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RRN_SPI_Transfer_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Video_Port_Capture_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Vertical_Misalignment_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'TX_Temperature_Fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Transmitter_ID_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Unit_Cal_Checksum_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Unit_Cal_Block_Chcksm_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Tuning_Sensitivity_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Loop_Overrun_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ADC_SPI_Transfer_Error) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrStatus5>) istream)
  "Deserializes a message object of type '<SrrStatus5>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'Disable_Auto_Align) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_YAW_RATE_REF_QF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_YAW_RATE_RAW_QF)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_YAW_RATE_REFERENCE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_YAW_RATE_RAW) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SYSTEM_STATUS)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_TX_OUTSIDE_TEMPERATURE) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'CAN_BLOCKAGE_MNR_BLOCKED) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_BLOCKAGE_BB_BLOCKED) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_BLOCKAGE_RADAR_BLOCKED) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_TD_BLOCKED) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Radar_TX_Power_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Radar_LO_Power_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Radar_Data_sync_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Linearizer_SPI_Transfer_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Saturated_Tuning_Freq_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RTN_SPI_Transfer_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RRN_SPI_Transfer_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Video_Port_Capture_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Vertical_Misalignment_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'TX_Temperature_Fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Transmitter_ID_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Unit_Cal_Checksum_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Unit_Cal_Block_Chcksm_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Tuning_Sensitivity_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Loop_Overrun_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ADC_SPI_Transfer_Error) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrStatus5>)))
  "Returns string type for a message object of type '<SrrStatus5>"
  "delphi_srr_msgs/SrrStatus5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrStatus5)))
  "Returns string type for a message object of type 'SrrStatus5"
  "delphi_srr_msgs/SrrStatus5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrStatus5>)))
  "Returns md5sum for a message object of type '<SrrStatus5>"
  "8ac0881115410e342c76d82d29edaf36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrStatus5)))
  "Returns md5sum for a message object of type 'SrrStatus5"
  "8ac0881115410e342c76d82d29edaf36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrStatus5>)))
  "Returns full string definition for message of type '<SrrStatus5>"
  (cl:format cl:nil "# Message file for srr_status5~%~%Header header~%~%bool      Disable_Auto_Align                      ~%~%uint8     CAN_TX_YAW_RATE_REF_QF                  ~%uint8         CAN_TX_YAW_RATE_REF_QF_Undefined=0~%uint8         CAN_TX_YAW_RATE_REF_QF_Temp_Undefined=1~%uint8         CAN_TX_YAW_RATE_REF_QF_Not_Accurate=2~%uint8         CAN_TX_YAW_RATE_REF_QF_Accurate=3~%~%uint8     CAN_TX_YAW_RATE_RAW_QF                  ~%uint8         CAN_TX_YAW_RATE_RAW_QF_Undefined=0~%uint8         CAN_TX_YAW_RATE_RAW_QF_Temp_Undefined=1~%uint8         CAN_TX_YAW_RATE_RAW_QF_Not_Accurate=2~%uint8         CAN_TX_YAW_RATE_RAW_QF_Accurate=3~%~%float32   CAN_TX_YAW_RATE_REFERENCE                # deg/s~%~%float32   CAN_TX_YAW_RATE_RAW                      # deg/s~%~%uint8     CAN_TX_SYSTEM_STATUS                    ~%uint8         CAN_TX_SYSTEM_STATUS_Configuration=0~%uint8         CAN_TX_SYSTEM_STATUS_StartUp=1~%uint8         CAN_TX_SYSTEM_STATUS_Running=2~%uint8         CAN_TX_SYSTEM_STATUS_Blocked=3~%uint8         CAN_TX_SYSTEM_STATUS_Faulty=4~%uint8         CAN_TX_SYSTEM_STATUS_ShutDown=5~%uint8         CAN_TX_SYSTEM_STATUS_Hot=6~%~%int16     CAN_TX_OUTSIDE_TEMPERATURE               # degC~%~%bool      CAN_BLOCKAGE_MNR_BLOCKED                ~%~%bool      CAN_BLOCKAGE_BB_BLOCKED                 ~%~%bool      CAN_BLOCKAGE_RADAR_BLOCKED              ~%~%bool      CAN_TD_BLOCKED                          ~%~%bool      Radar_TX_Power_Error                    ~%~%bool      Radar_LO_Power_Error                    ~%~%bool      Radar_Data_sync_error                   ~%~%bool      Linearizer_SPI_Transfer_Error           ~%~%bool      Saturated_Tuning_Freq_Error             ~%~%bool      RTN_SPI_Transfer_Error                  ~%~%bool      RRN_SPI_Transfer_Error                  ~%~%bool      Video_Port_Capture_Error                ~%~%bool      Vertical_Misalignment_error             ~%~%bool      TX_Temperature_Fault                    ~%~%bool      Transmitter_ID_Error                    ~%~%bool      DSP_Unit_Cal_Checksum_Error             ~%~%bool      DSP_Unit_Cal_Block_Chcksm_Error         ~%~%bool      DSP_Tuning_Sensitivity_Error            ~%~%bool      DSP_Loop_Overrun_Error                  ~%~%bool      ADC_SPI_Transfer_Error                  ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrStatus5)))
  "Returns full string definition for message of type 'SrrStatus5"
  (cl:format cl:nil "# Message file for srr_status5~%~%Header header~%~%bool      Disable_Auto_Align                      ~%~%uint8     CAN_TX_YAW_RATE_REF_QF                  ~%uint8         CAN_TX_YAW_RATE_REF_QF_Undefined=0~%uint8         CAN_TX_YAW_RATE_REF_QF_Temp_Undefined=1~%uint8         CAN_TX_YAW_RATE_REF_QF_Not_Accurate=2~%uint8         CAN_TX_YAW_RATE_REF_QF_Accurate=3~%~%uint8     CAN_TX_YAW_RATE_RAW_QF                  ~%uint8         CAN_TX_YAW_RATE_RAW_QF_Undefined=0~%uint8         CAN_TX_YAW_RATE_RAW_QF_Temp_Undefined=1~%uint8         CAN_TX_YAW_RATE_RAW_QF_Not_Accurate=2~%uint8         CAN_TX_YAW_RATE_RAW_QF_Accurate=3~%~%float32   CAN_TX_YAW_RATE_REFERENCE                # deg/s~%~%float32   CAN_TX_YAW_RATE_RAW                      # deg/s~%~%uint8     CAN_TX_SYSTEM_STATUS                    ~%uint8         CAN_TX_SYSTEM_STATUS_Configuration=0~%uint8         CAN_TX_SYSTEM_STATUS_StartUp=1~%uint8         CAN_TX_SYSTEM_STATUS_Running=2~%uint8         CAN_TX_SYSTEM_STATUS_Blocked=3~%uint8         CAN_TX_SYSTEM_STATUS_Faulty=4~%uint8         CAN_TX_SYSTEM_STATUS_ShutDown=5~%uint8         CAN_TX_SYSTEM_STATUS_Hot=6~%~%int16     CAN_TX_OUTSIDE_TEMPERATURE               # degC~%~%bool      CAN_BLOCKAGE_MNR_BLOCKED                ~%~%bool      CAN_BLOCKAGE_BB_BLOCKED                 ~%~%bool      CAN_BLOCKAGE_RADAR_BLOCKED              ~%~%bool      CAN_TD_BLOCKED                          ~%~%bool      Radar_TX_Power_Error                    ~%~%bool      Radar_LO_Power_Error                    ~%~%bool      Radar_Data_sync_error                   ~%~%bool      Linearizer_SPI_Transfer_Error           ~%~%bool      Saturated_Tuning_Freq_Error             ~%~%bool      RTN_SPI_Transfer_Error                  ~%~%bool      RRN_SPI_Transfer_Error                  ~%~%bool      Video_Port_Capture_Error                ~%~%bool      Vertical_Misalignment_error             ~%~%bool      TX_Temperature_Fault                    ~%~%bool      Transmitter_ID_Error                    ~%~%bool      DSP_Unit_Cal_Checksum_Error             ~%~%bool      DSP_Unit_Cal_Block_Chcksm_Error         ~%~%bool      DSP_Tuning_Sensitivity_Error            ~%~%bool      DSP_Loop_Overrun_Error                  ~%~%bool      ADC_SPI_Transfer_Error                  ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrStatus5>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     4
     1
     2
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrStatus5>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrStatus5
    (cl:cons ':header (header msg))
    (cl:cons ':Disable_Auto_Align (Disable_Auto_Align msg))
    (cl:cons ':CAN_TX_YAW_RATE_REF_QF (CAN_TX_YAW_RATE_REF_QF msg))
    (cl:cons ':CAN_TX_YAW_RATE_RAW_QF (CAN_TX_YAW_RATE_RAW_QF msg))
    (cl:cons ':CAN_TX_YAW_RATE_REFERENCE (CAN_TX_YAW_RATE_REFERENCE msg))
    (cl:cons ':CAN_TX_YAW_RATE_RAW (CAN_TX_YAW_RATE_RAW msg))
    (cl:cons ':CAN_TX_SYSTEM_STATUS (CAN_TX_SYSTEM_STATUS msg))
    (cl:cons ':CAN_TX_OUTSIDE_TEMPERATURE (CAN_TX_OUTSIDE_TEMPERATURE msg))
    (cl:cons ':CAN_BLOCKAGE_MNR_BLOCKED (CAN_BLOCKAGE_MNR_BLOCKED msg))
    (cl:cons ':CAN_BLOCKAGE_BB_BLOCKED (CAN_BLOCKAGE_BB_BLOCKED msg))
    (cl:cons ':CAN_BLOCKAGE_RADAR_BLOCKED (CAN_BLOCKAGE_RADAR_BLOCKED msg))
    (cl:cons ':CAN_TD_BLOCKED (CAN_TD_BLOCKED msg))
    (cl:cons ':Radar_TX_Power_Error (Radar_TX_Power_Error msg))
    (cl:cons ':Radar_LO_Power_Error (Radar_LO_Power_Error msg))
    (cl:cons ':Radar_Data_sync_error (Radar_Data_sync_error msg))
    (cl:cons ':Linearizer_SPI_Transfer_Error (Linearizer_SPI_Transfer_Error msg))
    (cl:cons ':Saturated_Tuning_Freq_Error (Saturated_Tuning_Freq_Error msg))
    (cl:cons ':RTN_SPI_Transfer_Error (RTN_SPI_Transfer_Error msg))
    (cl:cons ':RRN_SPI_Transfer_Error (RRN_SPI_Transfer_Error msg))
    (cl:cons ':Video_Port_Capture_Error (Video_Port_Capture_Error msg))
    (cl:cons ':Vertical_Misalignment_error (Vertical_Misalignment_error msg))
    (cl:cons ':TX_Temperature_Fault (TX_Temperature_Fault msg))
    (cl:cons ':Transmitter_ID_Error (Transmitter_ID_Error msg))
    (cl:cons ':DSP_Unit_Cal_Checksum_Error (DSP_Unit_Cal_Checksum_Error msg))
    (cl:cons ':DSP_Unit_Cal_Block_Chcksm_Error (DSP_Unit_Cal_Block_Chcksm_Error msg))
    (cl:cons ':DSP_Tuning_Sensitivity_Error (DSP_Tuning_Sensitivity_Error msg))
    (cl:cons ':DSP_Loop_Overrun_Error (DSP_Loop_Overrun_Error msg))
    (cl:cons ':ADC_SPI_Transfer_Error (ADC_SPI_Transfer_Error msg))
))
