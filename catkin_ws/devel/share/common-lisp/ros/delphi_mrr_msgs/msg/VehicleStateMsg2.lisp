; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude VehicleStateMsg2.msg.html

(cl:defclass <VehicleStateMsg2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (fsmYawRateValid
    :reader fsmYawRateValid
    :initarg :fsmYawRateValid
    :type cl:boolean
    :initform cl:nil)
   (fsmYawRate
    :reader fsmYawRate
    :initarg :fsmYawRate
    :type cl:float
    :initform 0.0)
   (canVehicleIndex4fa
    :reader canVehicleIndex4fa
    :initarg :canVehicleIndex4fa
    :type cl:fixnum
    :initform 0)
   (fsmVehicleVelocity
    :reader fsmVehicleVelocity
    :initarg :fsmVehicleVelocity
    :type cl:float
    :initform 0.0)
   (canSteeringWhlAngleQf
    :reader canSteeringWhlAngleQf
    :initarg :canSteeringWhlAngleQf
    :type cl:boolean
    :initform cl:nil)
   (canSteeringWhlAngle
    :reader canSteeringWhlAngle
    :initarg :canSteeringWhlAngle
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleStateMsg2 (<VehicleStateMsg2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleStateMsg2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleStateMsg2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<VehicleStateMsg2> is deprecated: use delphi_mrr_msgs-msg:VehicleStateMsg2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'fsmYawRateValid-val :lambda-list '(m))
(cl:defmethod fsmYawRateValid-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:fsmYawRateValid-val is deprecated.  Use delphi_mrr_msgs-msg:fsmYawRateValid instead.")
  (fsmYawRateValid m))

(cl:ensure-generic-function 'fsmYawRate-val :lambda-list '(m))
(cl:defmethod fsmYawRate-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:fsmYawRate-val is deprecated.  Use delphi_mrr_msgs-msg:fsmYawRate instead.")
  (fsmYawRate m))

(cl:ensure-generic-function 'canVehicleIndex4fa-val :lambda-list '(m))
(cl:defmethod canVehicleIndex4fa-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleIndex4fa-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleIndex4fa instead.")
  (canVehicleIndex4fa m))

(cl:ensure-generic-function 'fsmVehicleVelocity-val :lambda-list '(m))
(cl:defmethod fsmVehicleVelocity-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:fsmVehicleVelocity-val is deprecated.  Use delphi_mrr_msgs-msg:fsmVehicleVelocity instead.")
  (fsmVehicleVelocity m))

(cl:ensure-generic-function 'canSteeringWhlAngleQf-val :lambda-list '(m))
(cl:defmethod canSteeringWhlAngleQf-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSteeringWhlAngleQf-val is deprecated.  Use delphi_mrr_msgs-msg:canSteeringWhlAngleQf instead.")
  (canSteeringWhlAngleQf m))

(cl:ensure-generic-function 'canSteeringWhlAngle-val :lambda-list '(m))
(cl:defmethod canSteeringWhlAngle-val ((m <VehicleStateMsg2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSteeringWhlAngle-val is deprecated.  Use delphi_mrr_msgs-msg:canSteeringWhlAngle instead.")
  (canSteeringWhlAngle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleStateMsg2>) ostream)
  "Serializes a message object of type '<VehicleStateMsg2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fsmYawRateValid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fsmYawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehicleIndex4fa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehicleIndex4fa)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fsmVehicleVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canSteeringWhlAngleQf) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSteeringWhlAngle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canSteeringWhlAngle)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleStateMsg2>) istream)
  "Deserializes a message object of type '<VehicleStateMsg2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'fsmYawRateValid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fsmYawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehicleIndex4fa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehicleIndex4fa)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fsmVehicleVelocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'canSteeringWhlAngleQf) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSteeringWhlAngle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canSteeringWhlAngle)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleStateMsg2>)))
  "Returns string type for a message object of type '<VehicleStateMsg2>"
  "delphi_mrr_msgs/VehicleStateMsg2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleStateMsg2)))
  "Returns string type for a message object of type 'VehicleStateMsg2"
  "delphi_mrr_msgs/VehicleStateMsg2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleStateMsg2>)))
  "Returns md5sum for a message object of type '<VehicleStateMsg2>"
  "4c6faaa55ed27239bd92f5e82d8fa467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleStateMsg2)))
  "Returns md5sum for a message object of type 'VehicleStateMsg2"
  "4c6faaa55ed27239bd92f5e82d8fa467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleStateMsg2>)))
  "Returns full string definition for message of type '<VehicleStateMsg2>"
  (cl:format cl:nil "Header header~%~%bool   fsmYawRateValid~%float32  fsmYawRate~%uint16 canVehicleIndex4fa~%float32  fsmVehicleVelocity~%bool   canSteeringWhlAngleQf~%uint16 canSteeringWhlAngle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleStateMsg2)))
  "Returns full string definition for message of type 'VehicleStateMsg2"
  (cl:format cl:nil "Header header~%~%bool   fsmYawRateValid~%float32  fsmYawRate~%uint16 canVehicleIndex4fa~%float32  fsmVehicleVelocity~%bool   canSteeringWhlAngleQf~%uint16 canSteeringWhlAngle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleStateMsg2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     2
     4
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleStateMsg2>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleStateMsg2
    (cl:cons ':header (header msg))
    (cl:cons ':fsmYawRateValid (fsmYawRateValid msg))
    (cl:cons ':fsmYawRate (fsmYawRate msg))
    (cl:cons ':canVehicleIndex4fa (canVehicleIndex4fa msg))
    (cl:cons ':fsmVehicleVelocity (fsmVehicleVelocity msg))
    (cl:cons ':canSteeringWhlAngleQf (canSteeringWhlAngleQf msg))
    (cl:cons ':canSteeringWhlAngle (canSteeringWhlAngle msg))
))
