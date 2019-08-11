; Auto-generated. Do not edit!


(cl:in-package pacmod_msgs-msg)


;//! \htmlinclude SteeringPIDRpt2.msg.html

(cl:defclass <SteeringPIDRpt2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (P_term
    :reader P_term
    :initarg :P_term
    :type cl:float
    :initform 0.0)
   (I_term
    :reader I_term
    :initarg :I_term
    :type cl:float
    :initform 0.0)
   (D_term
    :reader D_term
    :initarg :D_term
    :type cl:float
    :initform 0.0)
   (all_terms
    :reader all_terms
    :initarg :all_terms
    :type cl:float
    :initform 0.0))
)

(cl:defclass SteeringPIDRpt2 (<SteeringPIDRpt2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringPIDRpt2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringPIDRpt2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pacmod_msgs-msg:<SteeringPIDRpt2> is deprecated: use pacmod_msgs-msg:SteeringPIDRpt2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteeringPIDRpt2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:header-val is deprecated.  Use pacmod_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'P_term-val :lambda-list '(m))
(cl:defmethod P_term-val ((m <SteeringPIDRpt2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:P_term-val is deprecated.  Use pacmod_msgs-msg:P_term instead.")
  (P_term m))

(cl:ensure-generic-function 'I_term-val :lambda-list '(m))
(cl:defmethod I_term-val ((m <SteeringPIDRpt2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:I_term-val is deprecated.  Use pacmod_msgs-msg:I_term instead.")
  (I_term m))

(cl:ensure-generic-function 'D_term-val :lambda-list '(m))
(cl:defmethod D_term-val ((m <SteeringPIDRpt2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:D_term-val is deprecated.  Use pacmod_msgs-msg:D_term instead.")
  (D_term m))

(cl:ensure-generic-function 'all_terms-val :lambda-list '(m))
(cl:defmethod all_terms-val ((m <SteeringPIDRpt2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:all_terms-val is deprecated.  Use pacmod_msgs-msg:all_terms instead.")
  (all_terms m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringPIDRpt2>) ostream)
  "Serializes a message object of type '<SteeringPIDRpt2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'P_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'I_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'D_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'all_terms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringPIDRpt2>) istream)
  "Deserializes a message object of type '<SteeringPIDRpt2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'P_term) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'I_term) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'D_term) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'all_terms) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringPIDRpt2>)))
  "Returns string type for a message object of type '<SteeringPIDRpt2>"
  "pacmod_msgs/SteeringPIDRpt2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringPIDRpt2)))
  "Returns string type for a message object of type 'SteeringPIDRpt2"
  "pacmod_msgs/SteeringPIDRpt2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringPIDRpt2>)))
  "Returns md5sum for a message object of type '<SteeringPIDRpt2>"
  "f1f83d8c039cc71a4428f154e85e90eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringPIDRpt2)))
  "Returns md5sum for a message object of type 'SteeringPIDRpt2"
  "f1f83d8c039cc71a4428f154e85e90eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringPIDRpt2>)))
  "Returns full string definition for message of type '<SteeringPIDRpt2>"
  (cl:format cl:nil "Header header~%~%float64 P_term         ~%float64 I_term  ~%float64 D_term         ~%float64 all_terms      # sum of P, I, and D terms~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringPIDRpt2)))
  "Returns full string definition for message of type 'SteeringPIDRpt2"
  (cl:format cl:nil "Header header~%~%float64 P_term         ~%float64 I_term  ~%float64 D_term         ~%float64 all_terms      # sum of P, I, and D terms~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringPIDRpt2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringPIDRpt2>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringPIDRpt2
    (cl:cons ':header (header msg))
    (cl:cons ':P_term (P_term msg))
    (cl:cons ':I_term (I_term msg))
    (cl:cons ':D_term (D_term msg))
    (cl:cons ':all_terms (all_terms msg))
))
