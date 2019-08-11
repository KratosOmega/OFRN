; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrHeaderSensorCoverage.msg.html

(cl:defclass <MrrHeaderSensorCoverage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canSensorFovHor
    :reader canSensorFovHor
    :initarg :canSensorFovHor
    :type cl:fixnum
    :initform 0)
   (canDopplerCoverage
    :reader canDopplerCoverage
    :initarg :canDopplerCoverage
    :type cl:fixnum
    :initform 0)
   (canRangeCoverage
    :reader canRangeCoverage
    :initarg :canRangeCoverage
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrHeaderSensorCoverage (<MrrHeaderSensorCoverage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrHeaderSensorCoverage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrHeaderSensorCoverage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrHeaderSensorCoverage> is deprecated: use delphi_mrr_msgs-msg:MrrHeaderSensorCoverage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrHeaderSensorCoverage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canSensorFovHor-val :lambda-list '(m))
(cl:defmethod canSensorFovHor-val ((m <MrrHeaderSensorCoverage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorFovHor-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorFovHor instead.")
  (canSensorFovHor m))

(cl:ensure-generic-function 'canDopplerCoverage-val :lambda-list '(m))
(cl:defmethod canDopplerCoverage-val ((m <MrrHeaderSensorCoverage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDopplerCoverage-val is deprecated.  Use delphi_mrr_msgs-msg:canDopplerCoverage instead.")
  (canDopplerCoverage m))

(cl:ensure-generic-function 'canRangeCoverage-val :lambda-list '(m))
(cl:defmethod canRangeCoverage-val ((m <MrrHeaderSensorCoverage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canRangeCoverage-val is deprecated.  Use delphi_mrr_msgs-msg:canRangeCoverage instead.")
  (canRangeCoverage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrHeaderSensorCoverage>) ostream)
  "Serializes a message object of type '<MrrHeaderSensorCoverage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSensorFovHor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDopplerCoverage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRangeCoverage)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrHeaderSensorCoverage>) istream)
  "Deserializes a message object of type '<MrrHeaderSensorCoverage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSensorFovHor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDopplerCoverage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRangeCoverage)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrHeaderSensorCoverage>)))
  "Returns string type for a message object of type '<MrrHeaderSensorCoverage>"
  "delphi_mrr_msgs/MrrHeaderSensorCoverage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrHeaderSensorCoverage)))
  "Returns string type for a message object of type 'MrrHeaderSensorCoverage"
  "delphi_mrr_msgs/MrrHeaderSensorCoverage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrHeaderSensorCoverage>)))
  "Returns md5sum for a message object of type '<MrrHeaderSensorCoverage>"
  "64024f414221d0e74dbe1cfc2a06c69a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrHeaderSensorCoverage)))
  "Returns md5sum for a message object of type 'MrrHeaderSensorCoverage"
  "64024f414221d0e74dbe1cfc2a06c69a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrHeaderSensorCoverage>)))
  "Returns full string definition for message of type '<MrrHeaderSensorCoverage>"
  (cl:format cl:nil "Header header~%~%uint8 canSensorFovHor~%uint8 canDopplerCoverage~%uint8 canRangeCoverage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrHeaderSensorCoverage)))
  "Returns full string definition for message of type 'MrrHeaderSensorCoverage"
  (cl:format cl:nil "Header header~%~%uint8 canSensorFovHor~%uint8 canDopplerCoverage~%uint8 canRangeCoverage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrHeaderSensorCoverage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrHeaderSensorCoverage>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrHeaderSensorCoverage
    (cl:cons ':header (header msg))
    (cl:cons ':canSensorFovHor (canSensorFovHor msg))
    (cl:cons ':canDopplerCoverage (canDopplerCoverage msg))
    (cl:cons ':canRangeCoverage (canRangeCoverage msg))
))
