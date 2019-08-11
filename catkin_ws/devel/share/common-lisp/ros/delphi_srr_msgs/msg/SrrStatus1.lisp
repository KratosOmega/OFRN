; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrStatus1.msg.html

(cl:defclass <SrrStatus1> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_LOOK_TYPE
    :reader CAN_TX_LOOK_TYPE
    :initarg :CAN_TX_LOOK_TYPE
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_DSP_TIMESTAMP
    :reader CAN_TX_DSP_TIMESTAMP
    :initarg :CAN_TX_DSP_TIMESTAMP
    :type cl:integer
    :initform 0)
   (CAN_TX_YAW_RATE_CALC
    :reader CAN_TX_YAW_RATE_CALC
    :initarg :CAN_TX_YAW_RATE_CALC
    :type cl:float
    :initform 0.0)
   (CAN_TX_VEHICLE_SPEED_CALC
    :reader CAN_TX_VEHICLE_SPEED_CALC
    :initarg :CAN_TX_VEHICLE_SPEED_CALC
    :type cl:float
    :initform 0.0)
   (CAN_TX_SCAN_INDEX
    :reader CAN_TX_SCAN_INDEX
    :initarg :CAN_TX_SCAN_INDEX
    :type cl:fixnum
    :initform 0)
   (CAN_TX_CURVATURE
    :reader CAN_TX_CURVATURE
    :initarg :CAN_TX_CURVATURE
    :type cl:float
    :initform 0.0))
)

(cl:defclass SrrStatus1 (<SrrStatus1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrStatus1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrStatus1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrStatus1> is deprecated: use delphi_srr_msgs-msg:SrrStatus1 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_LOOK_TYPE-val :lambda-list '(m))
(cl:defmethod CAN_TX_LOOK_TYPE-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_LOOK_TYPE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_LOOK_TYPE instead.")
  (CAN_TX_LOOK_TYPE m))

(cl:ensure-generic-function 'CAN_TX_DSP_TIMESTAMP-val :lambda-list '(m))
(cl:defmethod CAN_TX_DSP_TIMESTAMP-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DSP_TIMESTAMP-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DSP_TIMESTAMP instead.")
  (CAN_TX_DSP_TIMESTAMP m))

(cl:ensure-generic-function 'CAN_TX_YAW_RATE_CALC-val :lambda-list '(m))
(cl:defmethod CAN_TX_YAW_RATE_CALC-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_YAW_RATE_CALC-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_YAW_RATE_CALC instead.")
  (CAN_TX_YAW_RATE_CALC m))

(cl:ensure-generic-function 'CAN_TX_VEHICLE_SPEED_CALC-val :lambda-list '(m))
(cl:defmethod CAN_TX_VEHICLE_SPEED_CALC-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_VEHICLE_SPEED_CALC-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_VEHICLE_SPEED_CALC instead.")
  (CAN_TX_VEHICLE_SPEED_CALC m))

(cl:ensure-generic-function 'CAN_TX_SCAN_INDEX-val :lambda-list '(m))
(cl:defmethod CAN_TX_SCAN_INDEX-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SCAN_INDEX-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SCAN_INDEX instead.")
  (CAN_TX_SCAN_INDEX m))

(cl:ensure-generic-function 'CAN_TX_CURVATURE-val :lambda-list '(m))
(cl:defmethod CAN_TX_CURVATURE-val ((m <SrrStatus1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_CURVATURE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_CURVATURE instead.")
  (CAN_TX_CURVATURE m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SrrStatus1>)))
    "Constants for message type '<SrrStatus1>"
  '((:CAN_TX_LOOK_TYPE_MEDIUM_LOOK . False)
    (:CAN_TX_LOOK_TYPE_LONG_LOOK . True))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SrrStatus1)))
    "Constants for message type 'SrrStatus1"
  '((:CAN_TX_LOOK_TYPE_MEDIUM_LOOK . False)
    (:CAN_TX_LOOK_TYPE_LONG_LOOK . True))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrStatus1>) ostream)
  "Serializes a message object of type '<SrrStatus1>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_LOOK_TYPE) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_YAW_RATE_CALC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_VEHICLE_SPEED_CALC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SCAN_INDEX)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SCAN_INDEX)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_CURVATURE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrStatus1>) istream)
  "Deserializes a message object of type '<SrrStatus1>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'CAN_TX_LOOK_TYPE) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_DSP_TIMESTAMP)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_YAW_RATE_CALC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_VEHICLE_SPEED_CALC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SCAN_INDEX)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SCAN_INDEX)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_CURVATURE) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrStatus1>)))
  "Returns string type for a message object of type '<SrrStatus1>"
  "delphi_srr_msgs/SrrStatus1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrStatus1)))
  "Returns string type for a message object of type 'SrrStatus1"
  "delphi_srr_msgs/SrrStatus1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrStatus1>)))
  "Returns md5sum for a message object of type '<SrrStatus1>"
  "7218c3cadae8e234a3242d37de450233")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrStatus1)))
  "Returns md5sum for a message object of type 'SrrStatus1"
  "7218c3cadae8e234a3242d37de450233")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrStatus1>)))
  "Returns full string definition for message of type '<SrrStatus1>"
  (cl:format cl:nil "# Message file for srr_status1~%~%Header header~%~%bool      CAN_TX_LOOK_TYPE                        ~%bool          CAN_TX_LOOK_TYPE_Medium_Look=0~%bool          CAN_TX_LOOK_TYPE_Long_Look=1~%~%uint32    CAN_TX_DSP_TIMESTAMP                     # ms~%~%float32   CAN_TX_YAW_RATE_CALC                     # deg/s~%~%float32   CAN_TX_VEHICLE_SPEED_CALC                # m/s~%~%uint16    CAN_TX_SCAN_INDEX                       ~%~%float32   CAN_TX_CURVATURE                         # 1/m~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrStatus1)))
  "Returns full string definition for message of type 'SrrStatus1"
  (cl:format cl:nil "# Message file for srr_status1~%~%Header header~%~%bool      CAN_TX_LOOK_TYPE                        ~%bool          CAN_TX_LOOK_TYPE_Medium_Look=0~%bool          CAN_TX_LOOK_TYPE_Long_Look=1~%~%uint32    CAN_TX_DSP_TIMESTAMP                     # ms~%~%float32   CAN_TX_YAW_RATE_CALC                     # deg/s~%~%float32   CAN_TX_VEHICLE_SPEED_CALC                # m/s~%~%uint16    CAN_TX_SCAN_INDEX                       ~%~%float32   CAN_TX_CURVATURE                         # 1/m~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrStatus1>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrStatus1>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrStatus1
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_LOOK_TYPE (CAN_TX_LOOK_TYPE msg))
    (cl:cons ':CAN_TX_DSP_TIMESTAMP (CAN_TX_DSP_TIMESTAMP msg))
    (cl:cons ':CAN_TX_YAW_RATE_CALC (CAN_TX_YAW_RATE_CALC msg))
    (cl:cons ':CAN_TX_VEHICLE_SPEED_CALC (CAN_TX_VEHICLE_SPEED_CALC msg))
    (cl:cons ':CAN_TX_SCAN_INDEX (CAN_TX_SCAN_INDEX msg))
    (cl:cons ':CAN_TX_CURVATURE (CAN_TX_CURVATURE msg))
))
