; Auto-generated. Do not edit!


(cl:in-package automotive_platform_msgs-msg)


;//! \htmlinclude BrakeCommand.msg.html

(cl:defclass <BrakeCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (brake_pedal
    :reader brake_pedal
    :initarg :brake_pedal
    :type cl:float
    :initform 0.0))
)

(cl:defclass BrakeCommand (<BrakeCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BrakeCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BrakeCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name automotive_platform_msgs-msg:<BrakeCommand> is deprecated: use automotive_platform_msgs-msg:BrakeCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BrakeCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_platform_msgs-msg:header-val is deprecated.  Use automotive_platform_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'brake_pedal-val :lambda-list '(m))
(cl:defmethod brake_pedal-val ((m <BrakeCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_platform_msgs-msg:brake_pedal-val is deprecated.  Use automotive_platform_msgs-msg:brake_pedal instead.")
  (brake_pedal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BrakeCommand>) ostream)
  "Serializes a message object of type '<BrakeCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake_pedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BrakeCommand>) istream)
  "Deserializes a message object of type '<BrakeCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_pedal) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BrakeCommand>)))
  "Returns string type for a message object of type '<BrakeCommand>"
  "automotive_platform_msgs/BrakeCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BrakeCommand)))
  "Returns string type for a message object of type 'BrakeCommand"
  "automotive_platform_msgs/BrakeCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BrakeCommand>)))
  "Returns md5sum for a message object of type '<BrakeCommand>"
  "2e19ae4283bff8e4baca0a8af4d4961e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BrakeCommand)))
  "Returns md5sum for a message object of type 'BrakeCommand"
  "2e19ae4283bff8e4baca0a8af4d4961e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BrakeCommand>)))
  "Returns full string definition for message of type '<BrakeCommand>"
  (cl:format cl:nil "# Current Brake Pedal Command~%~%std_msgs/Header header~%~%float32 brake_pedal     # 0 to 1.0~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BrakeCommand)))
  "Returns full string definition for message of type 'BrakeCommand"
  (cl:format cl:nil "# Current Brake Pedal Command~%~%std_msgs/Header header~%~%float32 brake_pedal     # 0 to 1.0~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BrakeCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BrakeCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'BrakeCommand
    (cl:cons ':header (header msg))
    (cl:cons ':brake_pedal (brake_pedal msg))
))
