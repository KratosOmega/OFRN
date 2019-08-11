; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemAlignFactory2.msg.html

(cl:defclass <SystemAlignFactory2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canLateralMountingOffset
    :reader canLateralMountingOffset
    :initarg :canLateralMountingOffset
    :type cl:float
    :initform 0.0)
   (canFacPlateTiltNumber
    :reader canFacPlateTiltNumber
    :initarg :canFacPlateTiltNumber
    :type cl:fixnum
    :initform 0)
   (canFacPlateTiltAngle
    :reader canFacPlateTiltAngle
    :initarg :canFacPlateTiltAngle
    :type cl:float
    :initform 0.0)
   (canFacPlatePositionsTotal
    :reader canFacPlatePositionsTotal
    :initarg :canFacPlatePositionsTotal
    :type cl:fixnum
    :initform 0)
   (canFacAlignMaxNt
    :reader canFacAlignMaxNt
    :initarg :canFacAlignMaxNt
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemAlignFactory2 (<SystemAlignFactory2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemAlignFactory2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemAlignFactory2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemAlignFactory2> is deprecated: use delphi_mrr_msgs-msg:SystemAlignFactory2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canLateralMountingOffset-val :lambda-list '(m))
(cl:defmethod canLateralMountingOffset-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canLateralMountingOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canLateralMountingOffset instead.")
  (canLateralMountingOffset m))

(cl:ensure-generic-function 'canFacPlateTiltNumber-val :lambda-list '(m))
(cl:defmethod canFacPlateTiltNumber-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacPlateTiltNumber-val is deprecated.  Use delphi_mrr_msgs-msg:canFacPlateTiltNumber instead.")
  (canFacPlateTiltNumber m))

(cl:ensure-generic-function 'canFacPlateTiltAngle-val :lambda-list '(m))
(cl:defmethod canFacPlateTiltAngle-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacPlateTiltAngle-val is deprecated.  Use delphi_mrr_msgs-msg:canFacPlateTiltAngle instead.")
  (canFacPlateTiltAngle m))

(cl:ensure-generic-function 'canFacPlatePositionsTotal-val :lambda-list '(m))
(cl:defmethod canFacPlatePositionsTotal-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacPlatePositionsTotal-val is deprecated.  Use delphi_mrr_msgs-msg:canFacPlatePositionsTotal instead.")
  (canFacPlatePositionsTotal m))

(cl:ensure-generic-function 'canFacAlignMaxNt-val :lambda-list '(m))
(cl:defmethod canFacAlignMaxNt-val ((m <SystemAlignFactory2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacAlignMaxNt-val is deprecated.  Use delphi_mrr_msgs-msg:canFacAlignMaxNt instead.")
  (canFacAlignMaxNt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemAlignFactory2>) ostream)
  "Serializes a message object of type '<SystemAlignFactory2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canLateralMountingOffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacPlateTiltNumber)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFacPlateTiltAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacPlatePositionsTotal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacAlignMaxNt)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemAlignFactory2>) istream)
  "Deserializes a message object of type '<SystemAlignFactory2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canLateralMountingOffset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacPlateTiltNumber)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFacPlateTiltAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacPlatePositionsTotal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacAlignMaxNt)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemAlignFactory2>)))
  "Returns string type for a message object of type '<SystemAlignFactory2>"
  "delphi_mrr_msgs/SystemAlignFactory2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemAlignFactory2)))
  "Returns string type for a message object of type 'SystemAlignFactory2"
  "delphi_mrr_msgs/SystemAlignFactory2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemAlignFactory2>)))
  "Returns md5sum for a message object of type '<SystemAlignFactory2>"
  "d84329f07cfc410f339b085232815dc8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemAlignFactory2)))
  "Returns md5sum for a message object of type 'SystemAlignFactory2"
  "d84329f07cfc410f339b085232815dc8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemAlignFactory2>)))
  "Returns full string definition for message of type '<SystemAlignFactory2>"
  (cl:format cl:nil "Header header~%~%float32 canLateralMountingOffset ~%uint8 canFacPlateTiltNumber~%float32 canFacPlateTiltAngle~%uint8 canFacPlatePositionsTotal~%uint8 canFacAlignMaxNt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemAlignFactory2)))
  "Returns full string definition for message of type 'SystemAlignFactory2"
  (cl:format cl:nil "Header header~%~%float32 canLateralMountingOffset ~%uint8 canFacPlateTiltNumber~%float32 canFacPlateTiltAngle~%uint8 canFacPlatePositionsTotal~%uint8 canFacAlignMaxNt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemAlignFactory2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemAlignFactory2>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemAlignFactory2
    (cl:cons ':header (header msg))
    (cl:cons ':canLateralMountingOffset (canLateralMountingOffset msg))
    (cl:cons ':canFacPlateTiltNumber (canFacPlateTiltNumber msg))
    (cl:cons ':canFacPlateTiltAngle (canFacPlateTiltAngle msg))
    (cl:cons ':canFacPlatePositionsTotal (canFacPlatePositionsTotal msg))
    (cl:cons ':canFacAlignMaxNt (canFacAlignMaxNt msg))
))
