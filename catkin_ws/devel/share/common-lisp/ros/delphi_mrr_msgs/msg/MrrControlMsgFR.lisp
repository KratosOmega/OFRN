; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrControlMsgFR.msg.html

(cl:defclass <MrrControlMsgFR> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canSensitivityProfileSelect
    :reader canSensitivityProfileSelect
    :initarg :canSensitivityProfileSelect
    :type cl:fixnum
    :initform 0)
   (canStopFrequencyFrml
    :reader canStopFrequencyFrml
    :initarg :canStopFrequencyFrml
    :type cl:fixnum
    :initform 0)
   (canStopFrequencyFrll
    :reader canStopFrequencyFrll
    :initarg :canStopFrequencyFrll
    :type cl:fixnum
    :initform 0)
   (canPrpFactorFrml
    :reader canPrpFactorFrml
    :initarg :canPrpFactorFrml
    :type cl:float
    :initform 0.0)
   (canPrpFactorFrll
    :reader canPrpFactorFrll
    :initarg :canPrpFactorFrll
    :type cl:float
    :initform 0.0)
   (canDesiredSweepBwFrml
    :reader canDesiredSweepBwFrml
    :initarg :canDesiredSweepBwFrml
    :type cl:fixnum
    :initform 0)
   (canDesiredSweepBwFrll
    :reader canDesiredSweepBwFrll
    :initarg :canDesiredSweepBwFrll
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrControlMsgFR (<MrrControlMsgFR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrControlMsgFR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrControlMsgFR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrControlMsgFR> is deprecated: use delphi_mrr_msgs-msg:MrrControlMsgFR instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canSensitivityProfileSelect-val :lambda-list '(m))
(cl:defmethod canSensitivityProfileSelect-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensitivityProfileSelect-val is deprecated.  Use delphi_mrr_msgs-msg:canSensitivityProfileSelect instead.")
  (canSensitivityProfileSelect m))

(cl:ensure-generic-function 'canStopFrequencyFrml-val :lambda-list '(m))
(cl:defmethod canStopFrequencyFrml-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canStopFrequencyFrml-val is deprecated.  Use delphi_mrr_msgs-msg:canStopFrequencyFrml instead.")
  (canStopFrequencyFrml m))

(cl:ensure-generic-function 'canStopFrequencyFrll-val :lambda-list '(m))
(cl:defmethod canStopFrequencyFrll-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canStopFrequencyFrll-val is deprecated.  Use delphi_mrr_msgs-msg:canStopFrequencyFrll instead.")
  (canStopFrequencyFrll m))

(cl:ensure-generic-function 'canPrpFactorFrml-val :lambda-list '(m))
(cl:defmethod canPrpFactorFrml-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPrpFactorFrml-val is deprecated.  Use delphi_mrr_msgs-msg:canPrpFactorFrml instead.")
  (canPrpFactorFrml m))

(cl:ensure-generic-function 'canPrpFactorFrll-val :lambda-list '(m))
(cl:defmethod canPrpFactorFrll-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPrpFactorFrll-val is deprecated.  Use delphi_mrr_msgs-msg:canPrpFactorFrll instead.")
  (canPrpFactorFrll m))

(cl:ensure-generic-function 'canDesiredSweepBwFrml-val :lambda-list '(m))
(cl:defmethod canDesiredSweepBwFrml-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDesiredSweepBwFrml-val is deprecated.  Use delphi_mrr_msgs-msg:canDesiredSweepBwFrml instead.")
  (canDesiredSweepBwFrml m))

(cl:ensure-generic-function 'canDesiredSweepBwFrll-val :lambda-list '(m))
(cl:defmethod canDesiredSweepBwFrll-val ((m <MrrControlMsgFR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDesiredSweepBwFrll-val is deprecated.  Use delphi_mrr_msgs-msg:canDesiredSweepBwFrll instead.")
  (canDesiredSweepBwFrll m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrControlMsgFR>) ostream)
  "Serializes a message object of type '<MrrControlMsgFR>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSensitivityProfileSelect)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyFrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyFrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyFrll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyFrll)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canPrpFactorFrml))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canPrpFactorFrll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwFrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwFrll)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrControlMsgFR>) istream)
  "Deserializes a message object of type '<MrrControlMsgFR>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSensitivityProfileSelect)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyFrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyFrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyFrll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyFrll)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canPrpFactorFrml) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canPrpFactorFrll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwFrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwFrll)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrControlMsgFR>)))
  "Returns string type for a message object of type '<MrrControlMsgFR>"
  "delphi_mrr_msgs/MrrControlMsgFR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrControlMsgFR)))
  "Returns string type for a message object of type 'MrrControlMsgFR"
  "delphi_mrr_msgs/MrrControlMsgFR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrControlMsgFR>)))
  "Returns md5sum for a message object of type '<MrrControlMsgFR>"
  "5ddbd56625876d2775ed495a04613852")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrControlMsgFR)))
  "Returns md5sum for a message object of type 'MrrControlMsgFR"
  "5ddbd56625876d2775ed495a04613852")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrControlMsgFR>)))
  "Returns full string definition for message of type '<MrrControlMsgFR>"
  (cl:format cl:nil "Header header~%~%uint8   canSensitivityProfileSelect~%uint16  canStopFrequencyFrml~%uint16  canStopFrequencyFrll~%float32   canPrpFactorFrml~%float32   canPrpFactorFrll~%uint8   canDesiredSweepBwFrml~%uint8   canDesiredSweepBwFrll~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrControlMsgFR)))
  "Returns full string definition for message of type 'MrrControlMsgFR"
  (cl:format cl:nil "Header header~%~%uint8   canSensitivityProfileSelect~%uint16  canStopFrequencyFrml~%uint16  canStopFrequencyFrll~%float32   canPrpFactorFrml~%float32   canPrpFactorFrll~%uint8   canDesiredSweepBwFrml~%uint8   canDesiredSweepBwFrll~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrControlMsgFR>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     2
     2
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrControlMsgFR>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrControlMsgFR
    (cl:cons ':header (header msg))
    (cl:cons ':canSensitivityProfileSelect (canSensitivityProfileSelect msg))
    (cl:cons ':canStopFrequencyFrml (canStopFrequencyFrml msg))
    (cl:cons ':canStopFrequencyFrll (canStopFrequencyFrll msg))
    (cl:cons ':canPrpFactorFrml (canPrpFactorFrml msg))
    (cl:cons ':canPrpFactorFrll (canPrpFactorFrll msg))
    (cl:cons ':canDesiredSweepBwFrml (canDesiredSweepBwFrml msg))
    (cl:cons ':canDesiredSweepBwFrll (canDesiredSweepBwFrll msg))
))
