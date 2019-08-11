; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrHeaderTimestamps.msg.html

(cl:defclass <MrrHeaderTimestamps> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canDetTimeSinceMeas
    :reader canDetTimeSinceMeas
    :initarg :canDetTimeSinceMeas
    :type cl:float
    :initform 0.0)
   (canSensorTimeStamp
    :reader canSensorTimeStamp
    :initarg :canSensorTimeStamp
    :type cl:float
    :initform 0.0))
)

(cl:defclass MrrHeaderTimestamps (<MrrHeaderTimestamps>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrHeaderTimestamps>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrHeaderTimestamps)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrHeaderTimestamps> is deprecated: use delphi_mrr_msgs-msg:MrrHeaderTimestamps instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrHeaderTimestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canDetTimeSinceMeas-val :lambda-list '(m))
(cl:defmethod canDetTimeSinceMeas-val ((m <MrrHeaderTimestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDetTimeSinceMeas-val is deprecated.  Use delphi_mrr_msgs-msg:canDetTimeSinceMeas instead.")
  (canDetTimeSinceMeas m))

(cl:ensure-generic-function 'canSensorTimeStamp-val :lambda-list '(m))
(cl:defmethod canSensorTimeStamp-val ((m <MrrHeaderTimestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSensorTimeStamp-val is deprecated.  Use delphi_mrr_msgs-msg:canSensorTimeStamp instead.")
  (canSensorTimeStamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrHeaderTimestamps>) ostream)
  "Serializes a message object of type '<MrrHeaderTimestamps>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canDetTimeSinceMeas))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canSensorTimeStamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrHeaderTimestamps>) istream)
  "Deserializes a message object of type '<MrrHeaderTimestamps>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canDetTimeSinceMeas) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canSensorTimeStamp) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrHeaderTimestamps>)))
  "Returns string type for a message object of type '<MrrHeaderTimestamps>"
  "delphi_mrr_msgs/MrrHeaderTimestamps")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrHeaderTimestamps)))
  "Returns string type for a message object of type 'MrrHeaderTimestamps"
  "delphi_mrr_msgs/MrrHeaderTimestamps")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrHeaderTimestamps>)))
  "Returns md5sum for a message object of type '<MrrHeaderTimestamps>"
  "a03518981fcb66100852bdef78eeb945")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrHeaderTimestamps)))
  "Returns md5sum for a message object of type 'MrrHeaderTimestamps"
  "a03518981fcb66100852bdef78eeb945")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrHeaderTimestamps>)))
  "Returns full string definition for message of type '<MrrHeaderTimestamps>"
  (cl:format cl:nil "Header header~%~%float32 canDetTimeSinceMeas~%float32 canSensorTimeStamp~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrHeaderTimestamps)))
  "Returns full string definition for message of type 'MrrHeaderTimestamps"
  (cl:format cl:nil "Header header~%~%float32 canDetTimeSinceMeas~%float32 canSensorTimeStamp~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrHeaderTimestamps>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrHeaderTimestamps>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrHeaderTimestamps
    (cl:cons ':header (header msg))
    (cl:cons ':canDetTimeSinceMeas (canDetTimeSinceMeas msg))
    (cl:cons ':canSensorTimeStamp (canSensorTimeStamp msg))
))
