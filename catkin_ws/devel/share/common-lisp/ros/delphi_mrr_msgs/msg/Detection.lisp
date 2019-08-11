; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude Detection.msg.html

(cl:defclass <Detection> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (detectionId
    :reader detectionId
    :initarg :detectionId
    :type cl:fixnum
    :initform 0)
   (confidAzimuth
    :reader confidAzimuth
    :initarg :confidAzimuth
    :type cl:fixnum
    :initform 0)
   (superResTarget
    :reader superResTarget
    :initarg :superResTarget
    :type cl:boolean
    :initform cl:nil)
   (ndTarget
    :reader ndTarget
    :initarg :ndTarget
    :type cl:boolean
    :initform cl:nil)
   (hostVehClutter
    :reader hostVehClutter
    :initarg :hostVehClutter
    :type cl:boolean
    :initform cl:nil)
   (validLevel
    :reader validLevel
    :initarg :validLevel
    :type cl:boolean
    :initform cl:nil)
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type cl:float
    :initform 0.0)
   (range
    :reader range
    :initarg :range
    :type cl:fixnum
    :initform 0)
   (rangeRate
    :reader rangeRate
    :initarg :rangeRate
    :type cl:fixnum
    :initform 0)
   (amplitude
    :reader amplitude
    :initarg :amplitude
    :type cl:fixnum
    :initform 0)
   (index2lsb
    :reader index2lsb
    :initarg :index2lsb
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Detection (<Detection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<Detection> is deprecated: use delphi_mrr_msgs-msg:Detection instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'detectionId-val :lambda-list '(m))
(cl:defmethod detectionId-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:detectionId-val is deprecated.  Use delphi_mrr_msgs-msg:detectionId instead.")
  (detectionId m))

(cl:ensure-generic-function 'confidAzimuth-val :lambda-list '(m))
(cl:defmethod confidAzimuth-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:confidAzimuth-val is deprecated.  Use delphi_mrr_msgs-msg:confidAzimuth instead.")
  (confidAzimuth m))

(cl:ensure-generic-function 'superResTarget-val :lambda-list '(m))
(cl:defmethod superResTarget-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:superResTarget-val is deprecated.  Use delphi_mrr_msgs-msg:superResTarget instead.")
  (superResTarget m))

(cl:ensure-generic-function 'ndTarget-val :lambda-list '(m))
(cl:defmethod ndTarget-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:ndTarget-val is deprecated.  Use delphi_mrr_msgs-msg:ndTarget instead.")
  (ndTarget m))

(cl:ensure-generic-function 'hostVehClutter-val :lambda-list '(m))
(cl:defmethod hostVehClutter-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:hostVehClutter-val is deprecated.  Use delphi_mrr_msgs-msg:hostVehClutter instead.")
  (hostVehClutter m))

(cl:ensure-generic-function 'validLevel-val :lambda-list '(m))
(cl:defmethod validLevel-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:validLevel-val is deprecated.  Use delphi_mrr_msgs-msg:validLevel instead.")
  (validLevel m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:azimuth-val is deprecated.  Use delphi_mrr_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:range-val is deprecated.  Use delphi_mrr_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'rangeRate-val :lambda-list '(m))
(cl:defmethod rangeRate-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:rangeRate-val is deprecated.  Use delphi_mrr_msgs-msg:rangeRate instead.")
  (rangeRate m))

(cl:ensure-generic-function 'amplitude-val :lambda-list '(m))
(cl:defmethod amplitude-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:amplitude-val is deprecated.  Use delphi_mrr_msgs-msg:amplitude instead.")
  (amplitude m))

(cl:ensure-generic-function 'index2lsb-val :lambda-list '(m))
(cl:defmethod index2lsb-val ((m <Detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:index2lsb-val is deprecated.  Use delphi_mrr_msgs-msg:index2lsb instead.")
  (index2lsb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detection>) ostream)
  "Serializes a message object of type '<Detection>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detectionId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confidAzimuth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'superResTarget) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ndTarget) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hostVehClutter) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'validLevel) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'azimuth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rangeRate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rangeRate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'amplitude)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index2lsb)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detection>) istream)
  "Deserializes a message object of type '<Detection>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detectionId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confidAzimuth)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'superResTarget) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ndTarget) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hostVehClutter) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'validLevel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'azimuth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rangeRate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rangeRate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'amplitude)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index2lsb)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detection>)))
  "Returns string type for a message object of type '<Detection>"
  "delphi_mrr_msgs/Detection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detection)))
  "Returns string type for a message object of type 'Detection"
  "delphi_mrr_msgs/Detection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detection>)))
  "Returns md5sum for a message object of type '<Detection>"
  "d50da398d5248ea7751d90b6f4ff0b7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detection)))
  "Returns md5sum for a message object of type 'Detection"
  "d50da398d5248ea7751d90b6f4ff0b7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detection>)))
  "Returns full string definition for message of type '<Detection>"
  (cl:format cl:nil "Header header~%~%uint8   detectionId~%uint8   confidAzimuth~%bool    superResTarget~%bool    ndTarget~%bool    hostVehClutter~%bool    validLevel~%float64  azimuth~%uint16  range~%uint16  rangeRate~%uint8   amplitude~%uint8   index2lsb~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detection)))
  "Returns full string definition for message of type 'Detection"
  (cl:format cl:nil "Header header~%~%uint8   detectionId~%uint8   confidAzimuth~%bool    superResTarget~%bool    ndTarget~%bool    hostVehClutter~%bool    validLevel~%float64  azimuth~%uint16  range~%uint16  rangeRate~%uint8   amplitude~%uint8   index2lsb~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detection>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     8
     2
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detection>))
  "Converts a ROS message object to a list"
  (cl:list 'Detection
    (cl:cons ':header (header msg))
    (cl:cons ':detectionId (detectionId msg))
    (cl:cons ':confidAzimuth (confidAzimuth msg))
    (cl:cons ':superResTarget (superResTarget msg))
    (cl:cons ':ndTarget (ndTarget msg))
    (cl:cons ':hostVehClutter (hostVehClutter msg))
    (cl:cons ':validLevel (validLevel msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':range (range msg))
    (cl:cons ':rangeRate (rangeRate msg))
    (cl:cons ':amplitude (amplitude msg))
    (cl:cons ':index2lsb (index2lsb msg))
))
