; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrStatus2.msg.html

(cl:defclass <SrrStatus2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_ALIGNMENT_STATUS
    :reader CAN_TX_ALIGNMENT_STATUS
    :initarg :CAN_TX_ALIGNMENT_STATUS
    :type cl:fixnum
    :initform 0)
   (CAN_TX_COMM_ERROR
    :reader CAN_TX_COMM_ERROR
    :initarg :CAN_TX_COMM_ERROR
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_STEERING_ANGLE_SIGN
    :reader CAN_TX_STEERING_ANGLE_SIGN
    :initarg :CAN_TX_STEERING_ANGLE_SIGN
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_YAW_RATE_BIAS
    :reader CAN_TX_YAW_RATE_BIAS
    :initarg :CAN_TX_YAW_RATE_BIAS
    :type cl:float
    :initform 0.0)
   (CAN_TX_VEH_SPD_COMP_FACTOR
    :reader CAN_TX_VEH_SPD_COMP_FACTOR
    :initarg :CAN_TX_VEH_SPD_COMP_FACTOR
    :type cl:float
    :initform 0.0)
   (CAN_TX_SW_VERSION_DSP
    :reader CAN_TX_SW_VERSION_DSP
    :initarg :CAN_TX_SW_VERSION_DSP
    :type cl:fixnum
    :initform 0)
   (CAN_TX_TEMPERATURE
    :reader CAN_TX_TEMPERATURE
    :initarg :CAN_TX_TEMPERATURE
    :type cl:fixnum
    :initform 0)
   (CAN_TX_RANGE_PERF_ERROR
    :reader CAN_TX_RANGE_PERF_ERROR
    :initarg :CAN_TX_RANGE_PERF_ERROR
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_OVERHEAT_ERROR
    :reader CAN_TX_OVERHEAT_ERROR
    :initarg :CAN_TX_OVERHEAT_ERROR
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_INTERNAL_ERROR
    :reader CAN_TX_INTERNAL_ERROR
    :initarg :CAN_TX_INTERNAL_ERROR
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_XCVR_OPERATIONAL
    :reader CAN_TX_XCVR_OPERATIONAL
    :initarg :CAN_TX_XCVR_OPERATIONAL
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_STEERING_ANGLE
    :reader CAN_TX_STEERING_ANGLE
    :initarg :CAN_TX_STEERING_ANGLE
    :type cl:fixnum
    :initform 0)
   (CAN_TX_ROLLING_COUNT_2
    :reader CAN_TX_ROLLING_COUNT_2
    :initarg :CAN_TX_ROLLING_COUNT_2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SrrStatus2 (<SrrStatus2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrStatus2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrStatus2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrStatus2> is deprecated: use delphi_srr_msgs-msg:SrrStatus2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_ALIGNMENT_STATUS-val :lambda-list '(m))
(cl:defmethod CAN_TX_ALIGNMENT_STATUS-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_ALIGNMENT_STATUS-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_ALIGNMENT_STATUS instead.")
  (CAN_TX_ALIGNMENT_STATUS m))

(cl:ensure-generic-function 'CAN_TX_COMM_ERROR-val :lambda-list '(m))
(cl:defmethod CAN_TX_COMM_ERROR-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_COMM_ERROR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_COMM_ERROR instead.")
  (CAN_TX_COMM_ERROR m))

(cl:ensure-generic-function 'CAN_TX_STEERING_ANGLE_SIGN-val :lambda-list '(m))
(cl:defmethod CAN_TX_STEERING_ANGLE_SIGN-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_STEERING_ANGLE_SIGN-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_STEERING_ANGLE_SIGN instead.")
  (CAN_TX_STEERING_ANGLE_SIGN m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_BIAS-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_BIAS-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_BIAS-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_BIAS instead.")
  (CAN_TX_YAW_RATE_BIAS m))

(cl:ensure-generic-function 'CAN_TX_VEH_SPD_COMP_FACTOR-val :lambda-list '(m))
(cl:defmethod CAN_TX_VEH_SPD_COMP_FACTOR-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_VEH_SPD_COMP_FACTOR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_VEH_SPD_COMP_FACTOR instead.")
  (CAN_TX_VEH_SPD_COMP_FACTOR m))

(cl:ensure-generic-function 'CAN_TX_SW_VERSION_DSP-val :lambda-list '(m))
(cl:defmethod CAN_TX_SW_VERSION_DSP-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SW_VERSION_DSP-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SW_VERSION_DSP instead.")
  (CAN_TX_SW_VERSION_DSP m))

(cl:ensure-generic-function 'CAN_TX_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod CAN_TX_TEMPERATURE-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_TEMPERATURE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_TEMPERATURE instead.")
  (CAN_TX_TEMPERATURE m))

(cl:ensure-generic-function 'CAN_TX_RANGE_PERF_ERROR-val :lambda-list '(m))
(cl:defmethod CAN_TX_RANGE_PERF_ERROR-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_RANGE_PERF_ERROR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_RANGE_PERF_ERROR instead.")
  (CAN_TX_RANGE_PERF_ERROR m))

(cl:ensure-generic-function 'CAN_TX_OVERHEAT_ERROR-val :lambda-list '(m))
(cl:defmethod CAN_TX_OVERHEAT_ERROR-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_OVERHEAT_ERROR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_OVERHEAT_ERROR instead.")
  (CAN_TX_OVERHEAT_ERROR m))

(cl:ensure-generic-function 'CAN_TX_INTERNAL_ERROR-val :lambda-list '(m))
(cl:defmethod CAN_TX_INTERNAL_ERROR-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_INTERNAL_ERROR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_INTERNAL_ERROR instead.")
  (CAN_TX_INTERNAL_ERROR m))

(cl:ensure-generic-function 'CAN_TX_XCVR_OPERATIONAL-val :lambda-list '(m))
(cl:defmethod CAN_TX_XCVR_OPERATIONAL-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_XCVR_OPERATIONAL-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_XCVR_OPERATIONAL instead.")
  (CAN_TX_XCVR_OPERATIONAL m))

(cl:ensure-generic-function 'CAN_TX_STEERING_ANGLE-val :lambda-list '(m))
(cl:defmethod CAN_TX_STEERING_ANGLE-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_STEERING_ANGLE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_STEERING_ANGLE instead.")
  (CAN_TX_STEERING_ANGLE m))

(cl:ensure-generic-function 'CAN_TX_ROLLING_COUNT_2-val :lambda-list '(m))
(cl:defmethod CAN_TX_ROLLING_COUNT_2-val ((m <SrrStatus2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_ROLLING_COUNT_2-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_ROLLING_COUNT_2 instead.")
  (CAN_TX_ROLLING_COUNT_2 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SrrStatus2>)))
    "Constants for message type '<SrrStatus2>"
  '((:CAN_TX_ALIGNMENT_STATUS_UNKNOWN . 0)
    (:CAN_TX_ALIGNMENT_STATUS_CONVERGED . 1)
    (:CAN_TX_ALIGNMENT_STATUS_FAILED . 2)
    (:CAN_TX_ALIGNMENT_STATUS_RESERVED . 3)
    (:CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED . False)
    (:CAN_TX_RANGE_PERF_ERROR_BLOCKED . True)
    (:CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP . False)
    (:CAN_TX_OVERHEAT_ERROR_OVERTEMP . True)
    (:CAN_TX_INTERNAL_ERROR_NOT_FAILED . False)
    (:CAN_TX_INTERNAL_ERROR_FAILED . True)
    (:CAN_TX_XCVR_OPERATIONAL_OFF . False)
    (:CAN_TX_XCVR_OPERATIONAL_ON . True))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SrrStatus2)))
    "Constants for message type 'SrrStatus2"
  '((:CAN_TX_ALIGNMENT_STATUS_UNKNOWN . 0)
    (:CAN_TX_ALIGNMENT_STATUS_CONVERGED . 1)
    (:CAN_TX_ALIGNMENT_STATUS_FAILED . 2)
    (:CAN_TX_ALIGNMENT_STATUS_RESERVED . 3)
    (:CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED . False)
    (:CAN_TX_RANGE_PERF_ERROR_BLOCKED . True)
    (:CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP . False)
    (:CAN_TX_OVERHEAT_ERROR_OVERTEMP . True)
    (:CAN_TX_INTERNAL_ERROR_NOT_FAILED . False)
    (:CAN_TX_INTERNAL_ERROR_FAILED . True)
    (:CAN_TX_XCVR_OPERATIONAL_OFF . False)
    (:CAN_TX_XCVR_OPERATIONAL_ON . True))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrStatus2>) ostream)
  "Serializes a message object of type '<SrrStatus2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGNMENT_STATUS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_COMM_ERROR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_STEERING_ANGLE_SIGN) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_YAW_RATE_BIAS))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_VEH_SPD_COMP_FACTOR))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_DSP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_DSP)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'CAN_TX_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_RANGE_PERF_ERROR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_OVERHEAT_ERROR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_INTERNAL_ERROR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_XCVR_OPERATIONAL) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_STEERING_ANGLE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_STEERING_ANGLE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ROLLING_COUNT_2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrStatus2>) istream)
  "Deserializes a message object of type '<SrrStatus2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGNMENT_STATUS)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_COMM_ERROR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_TX_STEERING_ANGLE_SIGN) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_YAW_RATE_BIAS) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_VEH_SPD_COMP_FACTOR) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_DSP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_DSP)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_TX_TEMPERATURE) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'CAN_TX_RANGE_PERF_ERROR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_TX_OVERHEAT_ERROR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_TX_INTERNAL_ERROR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_TX_XCVR_OPERATIONAL) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_STEERING_ANGLE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_STEERING_ANGLE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ROLLING_COUNT_2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrStatus2>)))
  "Returns string type for a message object of type '<SrrStatus2>"
  "delphi_srr_msgs/SrrStatus2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrStatus2)))
  "Returns string type for a message object of type 'SrrStatus2"
  "delphi_srr_msgs/SrrStatus2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrStatus2>)))
  "Returns md5sum for a message object of type '<SrrStatus2>"
  "d6c9e5a365813e1b4a1c283a90194218")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrStatus2)))
  "Returns md5sum for a message object of type 'SrrStatus2"
  "d6c9e5a365813e1b4a1c283a90194218")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrStatus2>)))
  "Returns full string definition for message of type '<SrrStatus2>"
  (cl:format cl:nil "# Message file for srr_status2~%~%Header header~%~%uint8     CAN_TX_ALIGNMENT_STATUS                 ~%uint8         CAN_TX_ALIGNMENT_STATUS_Unknown=0~%uint8         CAN_TX_ALIGNMENT_STATUS_Converged=1~%uint8         CAN_TX_ALIGNMENT_STATUS_Failed=2~%uint8         CAN_TX_ALIGNMENT_STATUS_Reserved=3~%~%bool      CAN_TX_COMM_ERROR                       ~%~%bool      CAN_TX_STEERING_ANGLE_SIGN              ~%~%float32   CAN_TX_YAW_RATE_BIAS                    ~%~%float32   CAN_TX_VEH_SPD_COMP_FACTOR              ~%~%uint16    CAN_TX_SW_VERSION_DSP                   ~%~%int16     CAN_TX_TEMPERATURE                       # degC~%~%bool      CAN_TX_RANGE_PERF_ERROR                 ~%bool          CAN_TX_RANGE_PERF_ERROR_Not_Blocked=0~%bool          CAN_TX_RANGE_PERF_ERROR_Blocked=1~%~%bool      CAN_TX_OVERHEAT_ERROR                   ~%bool          CAN_TX_OVERHEAT_ERROR_Not_OverTemp=0~%bool          CAN_TX_OVERHEAT_ERROR_OverTemp=1~%~%bool      CAN_TX_INTERNAL_ERROR                   ~%bool          CAN_TX_INTERNAL_ERROR_Not_Failed=0~%bool          CAN_TX_INTERNAL_ERROR_Failed=1~%~%bool      CAN_TX_XCVR_OPERATIONAL                 ~%bool          CAN_TX_XCVR_OPERATIONAL_Off=0~%bool          CAN_TX_XCVR_OPERATIONAL_On=1~%~%uint16    CAN_TX_STEERING_ANGLE                    # deg~%~%uint8     CAN_TX_ROLLING_COUNT_2                  ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrStatus2)))
  "Returns full string definition for message of type 'SrrStatus2"
  (cl:format cl:nil "# Message file for srr_status2~%~%Header header~%~%uint8     CAN_TX_ALIGNMENT_STATUS                 ~%uint8         CAN_TX_ALIGNMENT_STATUS_Unknown=0~%uint8         CAN_TX_ALIGNMENT_STATUS_Converged=1~%uint8         CAN_TX_ALIGNMENT_STATUS_Failed=2~%uint8         CAN_TX_ALIGNMENT_STATUS_Reserved=3~%~%bool      CAN_TX_COMM_ERROR                       ~%~%bool      CAN_TX_STEERING_ANGLE_SIGN              ~%~%float32   CAN_TX_YAW_RATE_BIAS                    ~%~%float32   CAN_TX_VEH_SPD_COMP_FACTOR              ~%~%uint16    CAN_TX_SW_VERSION_DSP                   ~%~%int16     CAN_TX_TEMPERATURE                       # degC~%~%bool      CAN_TX_RANGE_PERF_ERROR                 ~%bool          CAN_TX_RANGE_PERF_ERROR_Not_Blocked=0~%bool          CAN_TX_RANGE_PERF_ERROR_Blocked=1~%~%bool      CAN_TX_OVERHEAT_ERROR                   ~%bool          CAN_TX_OVERHEAT_ERROR_Not_OverTemp=0~%bool          CAN_TX_OVERHEAT_ERROR_OverTemp=1~%~%bool      CAN_TX_INTERNAL_ERROR                   ~%bool          CAN_TX_INTERNAL_ERROR_Not_Failed=0~%bool          CAN_TX_INTERNAL_ERROR_Failed=1~%~%bool      CAN_TX_XCVR_OPERATIONAL                 ~%bool          CAN_TX_XCVR_OPERATIONAL_Off=0~%bool          CAN_TX_XCVR_OPERATIONAL_On=1~%~%uint16    CAN_TX_STEERING_ANGLE                    # deg~%~%uint8     CAN_TX_ROLLING_COUNT_2                  ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrStatus2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     4
     2
     2
     1
     1
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrStatus2>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrStatus2
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_ALIGNMENT_STATUS (CAN_TX_ALIGNMENT_STATUS msg))
    (cl:cons ':CAN_TX_COMM_ERROR (CAN_TX_COMM_ERROR msg))
    (cl:cons ':CAN_TX_STEERING_ANGLE_SIGN (CAN_TX_STEERING_ANGLE_SIGN msg))
    (cl:cons ':CAN_TX_YAW_RATE_BIAS (CAN_TX_YAW_RATE_BIAS msg))
    (cl:cons ':CAN_TX_VEH_SPD_COMP_FACTOR (CAN_TX_VEH_SPD_COMP_FACTOR msg))
    (cl:cons ':CAN_TX_SW_VERSION_DSP (CAN_TX_SW_VERSION_DSP msg))
    (cl:cons ':CAN_TX_TEMPERATURE (CAN_TX_TEMPERATURE msg))
    (cl:cons ':CAN_TX_RANGE_PERF_ERROR (CAN_TX_RANGE_PERF_ERROR msg))
    (cl:cons ':CAN_TX_OVERHEAT_ERROR (CAN_TX_OVERHEAT_ERROR msg))
    (cl:cons ':CAN_TX_INTERNAL_ERROR (CAN_TX_INTERNAL_ERROR msg))
    (cl:cons ':CAN_TX_XCVR_OPERATIONAL (CAN_TX_XCVR_OPERATIONAL msg))
    (cl:cons ':CAN_TX_STEERING_ANGLE (CAN_TX_STEERING_ANGLE msg))
    (cl:cons ':CAN_TX_ROLLING_COUNT_2 (CAN_TX_ROLLING_COUNT_2 msg))
))
