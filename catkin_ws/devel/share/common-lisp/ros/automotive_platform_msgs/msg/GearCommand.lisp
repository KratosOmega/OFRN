; Auto-generated. Do not edit!


(cl:in-package automotive_platform_msgs-msg)


;//! \htmlinclude GearCommand.msg.html

(cl:defclass <GearCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command
    :reader command
    :initarg :command
    :type automotive_platform_msgs-msg:Gear
    :initform (cl:make-instance 'automotive_platform_msgs-msg:Gear)))
)

(cl:defclass GearCommand (<GearCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name automotive_platform_msgs-msg:<GearCommand> is deprecated: use automotive_platform_msgs-msg:GearCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_platform_msgs-msg:header-val is deprecated.  Use automotive_platform_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <GearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_platform_msgs-msg:command-val is deprecated.  Use automotive_platform_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearCommand>) ostream)
  "Serializes a message object of type '<GearCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearCommand>) istream)
  "Deserializes a message object of type '<GearCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearCommand>)))
  "Returns string type for a message object of type '<GearCommand>"
  "automotive_platform_msgs/GearCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearCommand)))
  "Returns string type for a message object of type 'GearCommand"
  "automotive_platform_msgs/GearCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearCommand>)))
  "Returns md5sum for a message object of type '<GearCommand>"
  "a95429508de6e31c2134277c47838158")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearCommand)))
  "Returns md5sum for a message object of type 'GearCommand"
  "a95429508de6e31c2134277c47838158")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearCommand>)))
  "Returns full string definition for message of type '<GearCommand>"
  (cl:format cl:nil "# Current Gear Command~%~%std_msgs/Header header~%~%automotive_platform_msgs/Gear command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: automotive_platform_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearCommand)))
  "Returns full string definition for message of type 'GearCommand"
  (cl:format cl:nil "# Current Gear Command~%~%std_msgs/Header header~%~%automotive_platform_msgs/Gear command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: automotive_platform_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'GearCommand
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
