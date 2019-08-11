; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrStatusTempVolt.msg.html

(cl:defclass <MrrStatusTempVolt> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canMmicTemp1
    :reader canMmicTemp1
    :initarg :canMmicTemp1
    :type cl:fixnum
    :initform 0)
   (canProcessorThermistor
    :reader canProcessorThermistor
    :initarg :canProcessorThermistor
    :type cl:fixnum
    :initform 0)
   (canProcessorTemp1
    :reader canProcessorTemp1
    :initarg :canProcessorTemp1
    :type cl:fixnum
    :initform 0)
   (can_1_25_v
    :reader can_1_25_v
    :initarg :can_1_25_v
    :type cl:float
    :initform 0.0)
   (can5v
    :reader can5v
    :initarg :can5v
    :type cl:float
    :initform 0.0)
   (can3_3_v_Raw
    :reader can3_3_v_Raw
    :initarg :can3_3_v_Raw
    :type cl:float
    :initform 0.0)
   (can_3_3_v_Dac
    :reader can_3_3_v_Dac
    :initarg :can_3_3_v_Dac
    :type cl:float
    :initform 0.0)
   (canBattVolts
    :reader canBattVolts
    :initarg :canBattVolts
    :type cl:float
    :initform 0.0))
)

(cl:defclass MrrStatusTempVolt (<MrrStatusTempVolt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrStatusTempVolt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrStatusTempVolt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrStatusTempVolt> is deprecated: use delphi_mrr_msgs-msg:MrrStatusTempVolt instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canMmicTemp1-val :lambda-list '(m))
(cl:defmethod canMmicTemp1-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canMmicTemp1-val is deprecated.  Use delphi_mrr_msgs-msg:canMmicTemp1 instead.")
  (canMmicTemp1 m))

(cl:ensure-generic-function 'canProcessorThermistor-val :lambda-list '(m))
(cl:defmethod canProcessorThermistor-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canProcessorThermistor-val is deprecated.  Use delphi_mrr_msgs-msg:canProcessorThermistor instead.")
  (canProcessorThermistor m))

(cl:ensure-generic-function 'canProcessorTemp1-val :lambda-list '(m))
(cl:defmethod canProcessorTemp1-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canProcessorTemp1-val is deprecated.  Use delphi_mrr_msgs-msg:canProcessorTemp1 instead.")
  (canProcessorTemp1 m))

(cl:ensure-generic-function 'can_1_25_v-val :lambda-list '(m))
(cl:defmethod can_1_25_v-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:can_1_25_v-val is deprecated.  Use delphi_mrr_msgs-msg:can_1_25_v instead.")
  (can_1_25_v m))

(cl:ensure-generic-function 'can5v-val :lambda-list '(m))
(cl:defmethod can5v-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:can5v-val is deprecated.  Use delphi_mrr_msgs-msg:can5v instead.")
  (can5v m))

(cl:ensure-generic-function 'can3_3_v_Raw-val :lambda-list '(m))
(cl:defmethod can3_3_v_Raw-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:can3_3_v_Raw-val is deprecated.  Use delphi_mrr_msgs-msg:can3_3_v_Raw instead.")
  (can3_3_v_Raw m))

(cl:ensure-generic-function 'can_3_3_v_Dac-val :lambda-list '(m))
(cl:defmethod can_3_3_v_Dac-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:can_3_3_v_Dac-val is deprecated.  Use delphi_mrr_msgs-msg:can_3_3_v_Dac instead.")
  (can_3_3_v_Dac m))

(cl:ensure-generic-function 'canBattVolts-val :lambda-list '(m))
(cl:defmethod canBattVolts-val ((m <MrrStatusTempVolt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBattVolts-val is deprecated.  Use delphi_mrr_msgs-msg:canBattVolts instead.")
  (canBattVolts m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrStatusTempVolt>) ostream)
  "Serializes a message object of type '<MrrStatusTempVolt>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canMmicTemp1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canProcessorThermistor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canProcessorTemp1)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'can_1_25_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'can5v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'can3_3_v_Raw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'can_3_3_v_Dac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canBattVolts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrStatusTempVolt>) istream)
  "Deserializes a message object of type '<MrrStatusTempVolt>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canMmicTemp1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canProcessorThermistor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canProcessorTemp1)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'can_1_25_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'can5v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'can3_3_v_Raw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'can_3_3_v_Dac) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canBattVolts) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrStatusTempVolt>)))
  "Returns string type for a message object of type '<MrrStatusTempVolt>"
  "delphi_mrr_msgs/MrrStatusTempVolt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrStatusTempVolt)))
  "Returns string type for a message object of type 'MrrStatusTempVolt"
  "delphi_mrr_msgs/MrrStatusTempVolt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrStatusTempVolt>)))
  "Returns md5sum for a message object of type '<MrrStatusTempVolt>"
  "623e7cf89c222dc0b7565d10553452ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrStatusTempVolt)))
  "Returns md5sum for a message object of type 'MrrStatusTempVolt"
  "623e7cf89c222dc0b7565d10553452ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrStatusTempVolt>)))
  "Returns full string definition for message of type '<MrrStatusTempVolt>"
  (cl:format cl:nil "Header header~%~%uint8 	canMmicTemp1~%uint8 	canProcessorThermistor~%uint8 	canProcessorTemp1~%~%float32  can_1_25_v~%float32  can5v~%float32  can3_3_v_Raw~%float32  can_3_3_v_Dac~%float32	 canBattVolts~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrStatusTempVolt)))
  "Returns full string definition for message of type 'MrrStatusTempVolt"
  (cl:format cl:nil "Header header~%~%uint8 	canMmicTemp1~%uint8 	canProcessorThermistor~%uint8 	canProcessorTemp1~%~%float32  can_1_25_v~%float32  can5v~%float32  can3_3_v_Raw~%float32  can_3_3_v_Dac~%float32	 canBattVolts~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrStatusTempVolt>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrStatusTempVolt>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrStatusTempVolt
    (cl:cons ':header (header msg))
    (cl:cons ':canMmicTemp1 (canMmicTemp1 msg))
    (cl:cons ':canProcessorThermistor (canProcessorThermistor msg))
    (cl:cons ':canProcessorTemp1 (canProcessorTemp1 msg))
    (cl:cons ':can_1_25_v (can_1_25_v msg))
    (cl:cons ':can5v (can5v msg))
    (cl:cons ':can3_3_v_Raw (can3_3_v_Raw msg))
    (cl:cons ':can_3_3_v_Dac (can_3_3_v_Dac msg))
    (cl:cons ':canBattVolts (canBattVolts msg))
))
