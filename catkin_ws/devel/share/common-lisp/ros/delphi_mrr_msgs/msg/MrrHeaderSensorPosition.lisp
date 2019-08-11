; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrHeaderSensorPosition.msg.html

(cl:defclass <MrrHeaderSensorPosition> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canSensorPolarity
    :reader canSensorPolarity
    :initarg :canSensorPolarity
    :type cl:boolean
    :initform cl:nil)
   (canSensorLatOffset
    :reader canSensorLatOffset
    :initarg :canSensorLatOffset
    :type cl:float
    :initform 0.0)
   (canSensorLongOffset
    :reader canSensorLongOffset
    :initarg :canSensorLongOffset
    :type cl:float
    :initform 0.0)
   (canSensorHangleOffset
    :reader canSensorHangleOffset
    :initarg :canSensorHangleOffset
    :type cl:float
    :initform 0.0))
)

(cl:defclass MrrHeaderSensorPosition (<MrrHeaderSensorPosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrHeaderSensorPosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrHeaderSensorPosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrHeaderSensorPosition> is deprecated: use delphi_mrr_msgs-msg:MrrHeaderSensorPosition instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrHeaderSensorPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canSensorPolarity-val :lambda-list '(m))
(cl:defmethod canSensorPolarity-val ((m <MrrHeaderSensorPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorPolarity-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorPolarity instead.")
  (canSensorPolarity m))

(cl:ensure-generic-function 'canSensorLatOffset-val :lambda-list '(m))
(cl:defmethod canSensorLatOffset-val ((m <MrrHeaderSensorPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorLatOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorLatOffset instead.")
  (canSensorLatOffset m))

(cl:ensure-generic-function 'canSensorLongOffset-val :lambda-list '(m))
(cl:defmethod canSensorLongOffset-val ((m <MrrHeaderSensorPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorLongOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorLongOffset instead.")
  (canSensorLongOffset m))

(cl:ensure-generic-function 'canSensorHangleOffset-val :lambda-list '(m))
(cl:defmethod canSensorHangleOffset-val ((m <MrrHeaderSensorPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorHangleOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorHangleOffset instead.")
  (canSensorHangleOffset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrHeaderSensorPosition>) ostream)
  "Serializes a message object of type '<MrrHeaderSensorPosition>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canSensorPolarity) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canSensorLatOffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canSensorLongOffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canSensorHangleOffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrHeaderSensorPosition>) istream)
  "Deserializes a message object of type '<MrrHeaderSensorPosition>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'canSensorPolarity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canSensorLatOffset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canSensorLongOffset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canSensorHangleOffset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrHeaderSensorPosition>)))
  "Returns string type for a message object of type '<MrrHeaderSensorPosition>"
  "delphi_mrr_msgs/MrrHeaderSensorPosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrHeaderSensorPosition)))
  "Returns string type for a message object of type 'MrrHeaderSensorPosition"
  "delphi_mrr_msgs/MrrHeaderSensorPosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrHeaderSensorPosition>)))
  "Returns md5sum for a message object of type '<MrrHeaderSensorPosition>"
  "931271e51ff3d6a27908ba8e3538a710")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrHeaderSensorPosition)))
  "Returns md5sum for a message object of type 'MrrHeaderSensorPosition"
  "931271e51ff3d6a27908ba8e3538a710")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrHeaderSensorPosition>)))
  "Returns full string definition for message of type '<MrrHeaderSensorPosition>"
  (cl:format cl:nil "Header header~%~%bool canSensorPolarity~%float32 canSensorLatOffset~%float32 canSensorLongOffset~%float32 canSensorHangleOffset~%      ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrHeaderSensorPosition)))
  "Returns full string definition for message of type 'MrrHeaderSensorPosition"
  (cl:format cl:nil "Header header~%~%bool canSensorPolarity~%float32 canSensorLatOffset~%float32 canSensorLongOffset~%float32 canSensorHangleOffset~%      ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrHeaderSensorPosition>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrHeaderSensorPosition>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrHeaderSensorPosition
    (cl:cons ':header (header msg))
    (cl:cons ':canSensorPolarity (canSensorPolarity msg))
    (cl:cons ':canSensorLatOffset (canSensorLatOffset msg))
    (cl:cons ':canSensorLongOffset (canSensorLongOffset msg))
    (cl:cons ':canSensorHangleOffset (canSensorHangleOffset msg))
))
