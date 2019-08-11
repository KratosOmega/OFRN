; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrDebug5.msg.html

(cl:defclass <SrrDebug5> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_ALIGN_UPDATES
    :reader CAN_TX_ALIGN_UPDATES
    :initarg :CAN_TX_ALIGN_UPDATES
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SrrDebug5 (<SrrDebug5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrDebug5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrDebug5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrDebug5> is deprecated: use delphi_srr_msgs-msg:SrrDebug5 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrDebug5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_ALIGN_UPDATES-val :lambda-list '(m))
(cl:defmethod CAN_TX_ALIGN_UPDATES-val ((m <SrrDebug5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_ALIGN_UPDATES-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_ALIGN_UPDATES instead.")
  (CAN_TX_ALIGN_UPDATES m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrDebug5>) ostream)
  "Serializes a message object of type '<SrrDebug5>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGN_UPDATES)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_ALIGN_UPDATES)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrDebug5>) istream)
  "Deserializes a message object of type '<SrrDebug5>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGN_UPDATES)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_ALIGN_UPDATES)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrDebug5>)))
  "Returns string type for a message object of type '<SrrDebug5>"
  "delphi_srr_msgs/SrrDebug5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrDebug5)))
  "Returns string type for a message object of type 'SrrDebug5"
  "delphi_srr_msgs/SrrDebug5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrDebug5>)))
  "Returns md5sum for a message object of type '<SrrDebug5>"
  "2d7b7323d2ea59a7b18d50769c6ebe8f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrDebug5)))
  "Returns md5sum for a message object of type 'SrrDebug5"
  "2d7b7323d2ea59a7b18d50769c6ebe8f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrDebug5>)))
  "Returns full string definition for message of type '<SrrDebug5>"
  (cl:format cl:nil "# Message file for srr_debug5~%~%Header header~%~%uint16    CAN_TX_ALIGN_UPDATES                    ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrDebug5)))
  "Returns full string definition for message of type 'SrrDebug5"
  (cl:format cl:nil "# Message file for srr_debug5~%~%Header header~%~%uint16    CAN_TX_ALIGN_UPDATES                    ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrDebug5>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrDebug5>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrDebug5
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_ALIGN_UPDATES (CAN_TX_ALIGN_UPDATES msg))
))
