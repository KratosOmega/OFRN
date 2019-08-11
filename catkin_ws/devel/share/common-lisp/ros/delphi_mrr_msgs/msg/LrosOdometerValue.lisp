; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude LrosOdometerValue.msg.html

(cl:defclass <LrosOdometerValue> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canOdometerFord
    :reader canOdometerFord
    :initarg :canOdometerFord
    :type cl:integer
    :initform 0))
)

(cl:defclass LrosOdometerValue (<LrosOdometerValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LrosOdometerValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LrosOdometerValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<LrosOdometerValue> is deprecated: use delphi_mrr_msgs-msg:LrosOdometerValue instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LrosOdometerValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canOdometerFord-val :lambda-list '(m))
(cl:defmethod canOdometerFord-val ((m <LrosOdometerValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canOdometerFord-val is deprecated.  Use delphi_mrr_msgs-msg:canOdometerFord instead.")
  (canOdometerFord m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LrosOdometerValue>) ostream)
  "Serializes a message object of type '<LrosOdometerValue>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canOdometerFord)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canOdometerFord)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'canOdometerFord)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'canOdometerFord)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LrosOdometerValue>) istream)
  "Deserializes a message object of type '<LrosOdometerValue>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canOdometerFord)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canOdometerFord)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'canOdometerFord)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'canOdometerFord)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LrosOdometerValue>)))
  "Returns string type for a message object of type '<LrosOdometerValue>"
  "delphi_mrr_msgs/LrosOdometerValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LrosOdometerValue)))
  "Returns string type for a message object of type 'LrosOdometerValue"
  "delphi_mrr_msgs/LrosOdometerValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LrosOdometerValue>)))
  "Returns md5sum for a message object of type '<LrosOdometerValue>"
  "e5fd6513206be5e4d5592342aa2fbd49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LrosOdometerValue)))
  "Returns md5sum for a message object of type 'LrosOdometerValue"
  "e5fd6513206be5e4d5592342aa2fbd49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LrosOdometerValue>)))
  "Returns full string definition for message of type '<LrosOdometerValue>"
  (cl:format cl:nil "Header header~%~%uint32 canOdometerFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LrosOdometerValue)))
  "Returns full string definition for message of type 'LrosOdometerValue"
  (cl:format cl:nil "Header header~%~%uint32 canOdometerFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LrosOdometerValue>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LrosOdometerValue>))
  "Converts a ROS message object to a list"
  (cl:list 'LrosOdometerValue
    (cl:cons ':header (header msg))
    (cl:cons ':canOdometerFord (canOdometerFord msg))
))
