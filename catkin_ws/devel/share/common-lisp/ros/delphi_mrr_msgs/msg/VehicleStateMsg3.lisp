; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude VehicleStateMsg3.msg.html

(cl:defclass <VehicleStateMsg3> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (yawRateReferenceValid
    :reader yawRateReferenceValid
    :initarg :yawRateReferenceValid
    :type cl:boolean
    :initform cl:nil)
   (yawRateReference
    :reader yawRateReference
    :initarg :yawRateReference
    :type cl:fixnum
    :initform 0)
   (canVehLongAccelQf
    :reader canVehLongAccelQf
    :initarg :canVehLongAccelQf
    :type cl:fixnum
    :initform 0)
   (canVehLongAccel
    :reader canVehLongAccel
    :initarg :canVehLongAccel
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleStateMsg3 (<VehicleStateMsg3>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleStateMsg3>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleStateMsg3)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<VehicleStateMsg3> is deprecated: use delphi_mrr_msgs-msg:VehicleStateMsg3 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleStateMsg3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'yawRateReferenceValid-val :lambda-list '(m))
(cl:defmethod yawRateReferenceValid-val ((m <VehicleStateMsg3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:yawRateReferenceValid-val is deprecated.  Use delphi_mrr_msgs-msg:yawRateReferenceValid instead.")
  (yawRateReferenceValid m))

(cl:ensure-generic-function 'yawRateReference-val :lambda-list '(m))
(cl:defmethod yawRateReference-val ((m <VehicleStateMsg3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:yawRateReference-val is deprecated.  Use delphi_mrr_msgs-msg:yawRateReference instead.")
  (yawRateReference m))

(cl:ensure-generic-function 'canVehLongAccelQf-val :lambda-list '(m))
(cl:defmethod canVehLongAccelQf-val ((m <VehicleStateMsg3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehLongAccelQf-val is deprecated.  Use delphi_mrr_msgs-msg:canVehLongAccelQf instead.")
  (canVehLongAccelQf m))

(cl:ensure-generic-function 'canVehLongAccel-val :lambda-list '(m))
(cl:defmethod canVehLongAccel-val ((m <VehicleStateMsg3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehLongAccel-val is deprecated.  Use delphi_mrr_msgs-msg:canVehLongAccel instead.")
  (canVehLongAccel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleStateMsg3>) ostream)
  "Serializes a message object of type '<VehicleStateMsg3>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yawRateReferenceValid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yawRateReference)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'yawRateReference)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehLongAccelQf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehLongAccel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehLongAccel)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleStateMsg3>) istream)
  "Deserializes a message object of type '<VehicleStateMsg3>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'yawRateReferenceValid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yawRateReference)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'yawRateReference)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehLongAccelQf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehLongAccel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehLongAccel)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleStateMsg3>)))
  "Returns string type for a message object of type '<VehicleStateMsg3>"
  "delphi_mrr_msgs/VehicleStateMsg3")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleStateMsg3)))
  "Returns string type for a message object of type 'VehicleStateMsg3"
  "delphi_mrr_msgs/VehicleStateMsg3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleStateMsg3>)))
  "Returns md5sum for a message object of type '<VehicleStateMsg3>"
  "51a7619b9e40477bfa022ca5bcb56033")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleStateMsg3)))
  "Returns md5sum for a message object of type 'VehicleStateMsg3"
  "51a7619b9e40477bfa022ca5bcb56033")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleStateMsg3>)))
  "Returns full string definition for message of type '<VehicleStateMsg3>"
  (cl:format cl:nil "Header header~%~% bool    yawRateReferenceValid~% uint16  yawRateReference~% uint8   canVehLongAccelQf~% uint16  canVehLongAccel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleStateMsg3)))
  "Returns full string definition for message of type 'VehicleStateMsg3"
  (cl:format cl:nil "Header header~%~% bool    yawRateReferenceValid~% uint16  yawRateReference~% uint8   canVehLongAccelQf~% uint16  canVehLongAccel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleStateMsg3>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     2
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleStateMsg3>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleStateMsg3
    (cl:cons ':header (header msg))
    (cl:cons ':yawRateReferenceValid (yawRateReferenceValid msg))
    (cl:cons ':yawRateReference (yawRateReference msg))
    (cl:cons ':canVehLongAccelQf (canVehLongAccelQf msg))
    (cl:cons ':canVehLongAccel (canVehLongAccel msg))
))
