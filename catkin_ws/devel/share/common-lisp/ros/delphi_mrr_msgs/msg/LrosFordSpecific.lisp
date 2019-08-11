; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude LrosFordSpecific.msg.html

(cl:defclass <LrosFordSpecific> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canGlobalrealtimeFord
    :reader canGlobalrealtimeFord
    :initarg :canGlobalrealtimeFord
    :type cl:float
    :initform 0.0)
   (canVehSpeedFord
    :reader canVehSpeedFord
    :initarg :canVehSpeedFord
    :type cl:float
    :initform 0.0)
   (canVehYawFord
    :reader canVehYawFord
    :initarg :canVehYawFord
    :type cl:float
    :initform 0.0))
)

(cl:defclass LrosFordSpecific (<LrosFordSpecific>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LrosFordSpecific>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LrosFordSpecific)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<LrosFordSpecific> is deprecated: use delphi_mrr_msgs-msg:LrosFordSpecific instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LrosFordSpecific>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canGlobalrealtimeFord-val :lambda-list '(m))
(cl:defmethod canGlobalrealtimeFord-val ((m <LrosFordSpecific>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canGlobalrealtimeFord-val is deprecated.  Use delphi_mrr_msgs-msg:canGlobalrealtimeFord instead.")
  (canGlobalrealtimeFord m))

(cl:ensure-generic-function 'canVehSpeedFord-val :lambda-list '(m))
(cl:defmethod canVehSpeedFord-val ((m <LrosFordSpecific>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehSpeedFord-val is deprecated.  Use delphi_mrr_msgs-msg:canVehSpeedFord instead.")
  (canVehSpeedFord m))

(cl:ensure-generic-function 'canVehYawFord-val :lambda-list '(m))
(cl:defmethod canVehYawFord-val ((m <LrosFordSpecific>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehYawFord-val is deprecated.  Use delphi_mrr_msgs-msg:canVehYawFord instead.")
  (canVehYawFord m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LrosFordSpecific>) ostream)
  "Serializes a message object of type '<LrosFordSpecific>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canGlobalrealtimeFord))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canVehSpeedFord))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canVehYawFord))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LrosFordSpecific>) istream)
  "Deserializes a message object of type '<LrosFordSpecific>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canGlobalrealtimeFord) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehSpeedFord) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehYawFord) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LrosFordSpecific>)))
  "Returns string type for a message object of type '<LrosFordSpecific>"
  "delphi_mrr_msgs/LrosFordSpecific")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LrosFordSpecific)))
  "Returns string type for a message object of type 'LrosFordSpecific"
  "delphi_mrr_msgs/LrosFordSpecific")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LrosFordSpecific>)))
  "Returns md5sum for a message object of type '<LrosFordSpecific>"
  "27b4164e144280b628f7a72231822ce8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LrosFordSpecific)))
  "Returns md5sum for a message object of type 'LrosFordSpecific"
  "27b4164e144280b628f7a72231822ce8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LrosFordSpecific>)))
  "Returns full string definition for message of type '<LrosFordSpecific>"
  (cl:format cl:nil "Header header~%~%float32 canGlobalrealtimeFord~%float32 canVehSpeedFord~%float32 canVehYawFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LrosFordSpecific)))
  "Returns full string definition for message of type 'LrosFordSpecific"
  (cl:format cl:nil "Header header~%~%float32 canGlobalrealtimeFord~%float32 canVehSpeedFord~%float32 canVehYawFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LrosFordSpecific>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LrosFordSpecific>))
  "Converts a ROS message object to a list"
  (cl:list 'LrosFordSpecific
    (cl:cons ':header (header msg))
    (cl:cons ':canGlobalrealtimeFord (canGlobalrealtimeFord msg))
    (cl:cons ':canVehSpeedFord (canVehSpeedFord msg))
    (cl:cons ':canVehYawFord (canVehYawFord msg))
))
