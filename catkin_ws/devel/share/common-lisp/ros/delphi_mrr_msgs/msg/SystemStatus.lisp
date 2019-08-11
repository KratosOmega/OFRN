; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemStatus.msg.html

(cl:defclass <SystemStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canVehicleStat
    :reader canVehicleStat
    :initarg :canVehicleStat
    :type cl:boolean
    :initform cl:nil)
   (canDayNightStatus
    :reader canDayNightStatus
    :initarg :canDayNightStatus
    :type cl:boolean
    :initform cl:nil)
   (canWiperStatus
    :reader canWiperStatus
    :initarg :canWiperStatus
    :type cl:boolean
    :initform cl:nil)
   (canYawRateValidity
    :reader canYawRateValidity
    :initarg :canYawRateValidity
    :type cl:boolean
    :initform cl:nil)
   (canYawRate
    :reader canYawRate
    :initarg :canYawRate
    :type cl:float
    :initform 0.0)
   (canVehicleSpeedValidity
    :reader canVehicleSpeedValidity
    :initarg :canVehicleSpeedValidity
    :type cl:boolean
    :initform cl:nil)
   (canVehicleSpeedDirection
    :reader canVehicleSpeedDirection
    :initarg :canVehicleSpeedDirection
    :type cl:boolean
    :initform cl:nil)
   (canVehicleSpeed
    :reader canVehicleSpeed
    :initarg :canVehicleSpeed
    :type cl:float
    :initform 0.0))
)

(cl:defclass SystemStatus (<SystemStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemStatus> is deprecated: use delphi_mrr_msgs-msg:SystemStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canVehicleStat-val :lambda-list '(m))
(cl:defmethod canVehicleStat-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleStat-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleStat instead.")
  (canVehicleStat m))

(cl:ensure-generic-function 'canDayNightStatus-val :lambda-list '(m))
(cl:defmethod canDayNightStatus-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDayNightStatus-val is deprecated.  Use delphi_mrr_msgs-msg:canDayNightStatus instead.")
  (canDayNightStatus m))

(cl:ensure-generic-function 'canWiperStatus-val :lambda-list '(m))
(cl:defmethod canWiperStatus-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canWiperStatus-val is deprecated.  Use delphi_mrr_msgs-msg:canWiperStatus instead.")
  (canWiperStatus m))

(cl:ensure-generic-function 'canYawRateValidity-val :lambda-list '(m))
(cl:defmethod canYawRateValidity-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canYawRateValidity-val is deprecated.  Use delphi_mrr_msgs-msg:canYawRateValidity instead.")
  (canYawRateValidity m))

(cl:ensure-generic-function 'canYawRate-val :lambda-list '(m))
(cl:defmethod canYawRate-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canYawRate-val is deprecated.  Use delphi_mrr_msgs-msg:canYawRate instead.")
  (canYawRate m))

(cl:ensure-generic-function 'canVehicleSpeedValidity-val :lambda-list '(m))
(cl:defmethod canVehicleSpeedValidity-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleSpeedValidity-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleSpeedValidity instead.")
  (canVehicleSpeedValidity m))

(cl:ensure-generic-function 'canVehicleSpeedDirection-val :lambda-list '(m))
(cl:defmethod canVehicleSpeedDirection-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleSpeedDirection-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleSpeedDirection instead.")
  (canVehicleSpeedDirection m))

(cl:ensure-generic-function 'canVehicleSpeed-val :lambda-list '(m))
(cl:defmethod canVehicleSpeed-val ((m <SystemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleSpeed-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleSpeed instead.")
  (canVehicleSpeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemStatus>) ostream)
  "Serializes a message object of type '<SystemStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canVehicleStat) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canDayNightStatus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canWiperStatus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canYawRateValidity) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canYawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canVehicleSpeedValidity) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canVehicleSpeedDirection) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canVehicleSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemStatus>) istream)
  "Deserializes a message object of type '<SystemStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'canVehicleStat) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canDayNightStatus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canWiperStatus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canYawRateValidity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canYawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'canVehicleSpeedValidity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canVehicleSpeedDirection) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehicleSpeed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemStatus>)))
  "Returns string type for a message object of type '<SystemStatus>"
  "delphi_mrr_msgs/SystemStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemStatus)))
  "Returns string type for a message object of type 'SystemStatus"
  "delphi_mrr_msgs/SystemStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemStatus>)))
  "Returns md5sum for a message object of type '<SystemStatus>"
  "a90f59e9f02310b21c177ed8eddac12a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemStatus)))
  "Returns md5sum for a message object of type 'SystemStatus"
  "a90f59e9f02310b21c177ed8eddac12a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemStatus>)))
  "Returns full string definition for message of type '<SystemStatus>"
  (cl:format cl:nil "Header header~%~%bool 	canVehicleStat~%bool 	canDayNightStatus~%bool 	canWiperStatus~%bool 	canYawRateValidity~%float32 	canYawRate~%bool 	canVehicleSpeedValidity~%bool 	canVehicleSpeedDirection~%float32 	canVehicleSpeed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemStatus)))
  "Returns full string definition for message of type 'SystemStatus"
  (cl:format cl:nil "Header header~%~%bool 	canVehicleStat~%bool 	canDayNightStatus~%bool 	canWiperStatus~%bool 	canYawRateValidity~%float32 	canYawRate~%bool 	canVehicleSpeedValidity~%bool 	canVehicleSpeedDirection~%float32 	canVehicleSpeed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     4
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemStatus
    (cl:cons ':header (header msg))
    (cl:cons ':canVehicleStat (canVehicleStat msg))
    (cl:cons ':canDayNightStatus (canDayNightStatus msg))
    (cl:cons ':canWiperStatus (canWiperStatus msg))
    (cl:cons ':canYawRateValidity (canYawRateValidity msg))
    (cl:cons ':canYawRate (canYawRate msg))
    (cl:cons ':canVehicleSpeedValidity (canVehicleSpeedValidity msg))
    (cl:cons ':canVehicleSpeedDirection (canVehicleSpeedDirection msg))
    (cl:cons ':canVehicleSpeed (canVehicleSpeed msg))
))
