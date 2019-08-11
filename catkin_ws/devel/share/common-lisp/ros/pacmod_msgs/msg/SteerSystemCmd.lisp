; Auto-generated. Do not edit!


(cl:in-package pacmod_msgs-msg)


;//! \htmlinclude SteerSystemCmd.msg.html

(cl:defclass <SteerSystemCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (ignore_overrides
    :reader ignore_overrides
    :initarg :ignore_overrides
    :type cl:boolean
    :initform cl:nil)
   (clear_override
    :reader clear_override
    :initarg :clear_override
    :type cl:boolean
    :initform cl:nil)
   (clear_faults
    :reader clear_faults
    :initarg :clear_faults
    :type cl:boolean
    :initform cl:nil)
   (command
    :reader command
    :initarg :command
    :type cl:float
    :initform 0.0)
   (rotation_rate
    :reader rotation_rate
    :initarg :rotation_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass SteerSystemCmd (<SteerSystemCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteerSystemCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteerSystemCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pacmod_msgs-msg:<SteerSystemCmd> is deprecated: use pacmod_msgs-msg:SteerSystemCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:header-val is deprecated.  Use pacmod_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:enable-val is deprecated.  Use pacmod_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'ignore_overrides-val :lambda-list '(m))
(cl:defmethod ignore_overrides-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:ignore_overrides-val is deprecated.  Use pacmod_msgs-msg:ignore_overrides instead.")
  (ignore_overrides m))

(cl:ensure-generic-function 'clear_override-val :lambda-list '(m))
(cl:defmethod clear_override-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:clear_override-val is deprecated.  Use pacmod_msgs-msg:clear_override instead.")
  (clear_override m))

(cl:ensure-generic-function 'clear_faults-val :lambda-list '(m))
(cl:defmethod clear_faults-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:clear_faults-val is deprecated.  Use pacmod_msgs-msg:clear_faults instead.")
  (clear_faults m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:command-val is deprecated.  Use pacmod_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'rotation_rate-val :lambda-list '(m))
(cl:defmethod rotation_rate-val ((m <SteerSystemCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:rotation_rate-val is deprecated.  Use pacmod_msgs-msg:rotation_rate instead.")
  (rotation_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteerSystemCmd>) ostream)
  "Serializes a message object of type '<SteerSystemCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ignore_overrides) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear_override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear_faults) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rotation_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteerSystemCmd>) istream)
  "Deserializes a message object of type '<SteerSystemCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ignore_overrides) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear_override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear_faults) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'command) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rotation_rate) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteerSystemCmd>)))
  "Returns string type for a message object of type '<SteerSystemCmd>"
  "pacmod_msgs/SteerSystemCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteerSystemCmd)))
  "Returns string type for a message object of type 'SteerSystemCmd"
  "pacmod_msgs/SteerSystemCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteerSystemCmd>)))
  "Returns md5sum for a message object of type '<SteerSystemCmd>"
  "cfa0df9428e1c56b79ca986e115663f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteerSystemCmd)))
  "Returns md5sum for a message object of type 'SteerSystemCmd"
  "cfa0df9428e1c56b79ca986e115663f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteerSystemCmd>)))
  "Returns full string definition for message of type '<SteerSystemCmd>"
  (cl:format cl:nil "Header header~%~%bool enable~%bool ignore_overrides~%bool clear_override~%bool clear_faults~%~%float64 command~%float64 rotation_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteerSystemCmd)))
  "Returns full string definition for message of type 'SteerSystemCmd"
  (cl:format cl:nil "Header header~%~%bool enable~%bool ignore_overrides~%bool clear_override~%bool clear_faults~%~%float64 command~%float64 rotation_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteerSystemCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteerSystemCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'SteerSystemCmd
    (cl:cons ':header (header msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':ignore_overrides (ignore_overrides msg))
    (cl:cons ':clear_override (clear_override msg))
    (cl:cons ':clear_faults (clear_faults msg))
    (cl:cons ':command (command msg))
    (cl:cons ':rotation_rate (rotation_rate msg))
))
