; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrStatusSerialNumber.msg.html

(cl:defclass <MrrStatusSerialNumber> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canSequenceNumber
    :reader canSequenceNumber
    :initarg :canSequenceNumber
    :type cl:fixnum
    :initform 0)
   (canSerialNumber
    :reader canSerialNumber
    :initarg :canSerialNumber
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrStatusSerialNumber (<MrrStatusSerialNumber>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrStatusSerialNumber>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrStatusSerialNumber)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrStatusSerialNumber> is deprecated: use delphi_mrr_msgs-msg:MrrStatusSerialNumber instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrStatusSerialNumber>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canSequenceNumber-val :lambda-list '(m))
(cl:defmethod canSequenceNumber-val ((m <MrrStatusSerialNumber>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSequenceNumber-val is deprecated.  Use delphi_mrr_msgs-msg:canSequenceNumber instead.")
  (canSequenceNumber m))

(cl:ensure-generic-function 'canSerialNumber-val :lambda-list '(m))
(cl:defmethod canSerialNumber-val ((m <MrrStatusSerialNumber>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSerialNumber-val is deprecated.  Use delphi_mrr_msgs-msg:canSerialNumber instead.")
  (canSerialNumber m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrStatusSerialNumber>) ostream)
  "Serializes a message object of type '<MrrStatusSerialNumber>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSequenceNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canSequenceNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSerialNumber)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrStatusSerialNumber>) istream)
  "Deserializes a message object of type '<MrrStatusSerialNumber>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSequenceNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canSequenceNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSerialNumber)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrStatusSerialNumber>)))
  "Returns string type for a message object of type '<MrrStatusSerialNumber>"
  "delphi_mrr_msgs/MrrStatusSerialNumber")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrStatusSerialNumber)))
  "Returns string type for a message object of type 'MrrStatusSerialNumber"
  "delphi_mrr_msgs/MrrStatusSerialNumber")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrStatusSerialNumber>)))
  "Returns md5sum for a message object of type '<MrrStatusSerialNumber>"
  "cc7c84b7f037ec174e0a8a454909dc34")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrStatusSerialNumber)))
  "Returns md5sum for a message object of type 'MrrStatusSerialNumber"
  "cc7c84b7f037ec174e0a8a454909dc34")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrStatusSerialNumber>)))
  "Returns full string definition for message of type '<MrrStatusSerialNumber>"
  (cl:format cl:nil "Header header~%~%uint16 	canSequenceNumber~%uint8 	canSerialNumber~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrStatusSerialNumber)))
  "Returns full string definition for message of type 'MrrStatusSerialNumber"
  (cl:format cl:nil "Header header~%~%uint16 	canSequenceNumber~%uint8 	canSerialNumber~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrStatusSerialNumber>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrStatusSerialNumber>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrStatusSerialNumber
    (cl:cons ':header (header msg))
    (cl:cons ':canSequenceNumber (canSequenceNumber msg))
    (cl:cons ':canSerialNumber (canSerialNumber msg))
))
