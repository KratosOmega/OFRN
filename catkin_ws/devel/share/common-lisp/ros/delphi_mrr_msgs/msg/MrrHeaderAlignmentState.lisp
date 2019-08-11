; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrHeaderAlignmentState.msg.html

(cl:defclass <MrrHeaderAlignmentState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canAutoAlignHangleQf
    :reader canAutoAlignHangleQf
    :initarg :canAutoAlignHangleQf
    :type cl:fixnum
    :initform 0)
   (canAlignmentStatus
    :reader canAlignmentStatus
    :initarg :canAlignmentStatus
    :type cl:fixnum
    :initform 0)
   (canAlignmentState
    :reader canAlignmentState
    :initarg :canAlignmentState
    :type cl:fixnum
    :initform 0)
   (canAutoAlignHangleRef
    :reader canAutoAlignHangleRef
    :initarg :canAutoAlignHangleRef
    :type cl:float
    :initform 0.0)
   (canAutoAlignHangle
    :reader canAutoAlignHangle
    :initarg :canAutoAlignHangle
    :type cl:float
    :initform 0.0))
)

(cl:defclass MrrHeaderAlignmentState (<MrrHeaderAlignmentState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrHeaderAlignmentState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrHeaderAlignmentState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrHeaderAlignmentState> is deprecated: use delphi_mrr_msgs-msg:MrrHeaderAlignmentState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canAutoAlignHangleQf-val :lambda-list '(m))
(cl:defmethod canAutoAlignHangleQf-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAutoAlignHangleQf-val is deprecated.  Use delphi_mrr_msgs-msg:canAutoAlignHangleQf instead.")
  (canAutoAlignHangleQf m))

(cl:ensure-generic-function 'canAlignmentStatus-val :lambda-list '(m))
(cl:defmethod canAlignmentStatus-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAlignmentStatus-val is deprecated.  Use delphi_mrr_msgs-msg:canAlignmentStatus instead.")
  (canAlignmentStatus m))

(cl:ensure-generic-function 'canAlignmentState-val :lambda-list '(m))
(cl:defmethod canAlignmentState-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAlignmentState-val is deprecated.  Use delphi_mrr_msgs-msg:canAlignmentState instead.")
  (canAlignmentState m))

(cl:ensure-generic-function 'canAutoAlignHangleRef-val :lambda-list '(m))
(cl:defmethod canAutoAlignHangleRef-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAutoAlignHangleRef-val is deprecated.  Use delphi_mrr_msgs-msg:canAutoAlignHangleRef instead.")
  (canAutoAlignHangleRef m))

(cl:ensure-generic-function 'canAutoAlignHangle-val :lambda-list '(m))
(cl:defmethod canAutoAlignHangle-val ((m <MrrHeaderAlignmentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAutoAlignHangle-val is deprecated.  Use delphi_mrr_msgs-msg:canAutoAlignHangle instead.")
  (canAutoAlignHangle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrHeaderAlignmentState>) ostream)
  "Serializes a message object of type '<MrrHeaderAlignmentState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAutoAlignHangleQf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignmentStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignmentState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canAutoAlignHangleRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canAutoAlignHangle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrHeaderAlignmentState>) istream)
  "Deserializes a message object of type '<MrrHeaderAlignmentState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAutoAlignHangleQf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignmentStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignmentState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canAutoAlignHangleRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canAutoAlignHangle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrHeaderAlignmentState>)))
  "Returns string type for a message object of type '<MrrHeaderAlignmentState>"
  "delphi_mrr_msgs/MrrHeaderAlignmentState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrHeaderAlignmentState)))
  "Returns string type for a message object of type 'MrrHeaderAlignmentState"
  "delphi_mrr_msgs/MrrHeaderAlignmentState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrHeaderAlignmentState>)))
  "Returns md5sum for a message object of type '<MrrHeaderAlignmentState>"
  "72e57a609acb0b771647843d5d55f128")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrHeaderAlignmentState)))
  "Returns md5sum for a message object of type 'MrrHeaderAlignmentState"
  "72e57a609acb0b771647843d5d55f128")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrHeaderAlignmentState>)))
  "Returns full string definition for message of type '<MrrHeaderAlignmentState>"
  (cl:format cl:nil "Header header~%~%uint8 	canAutoAlignHangleQf~%uint8 	canAlignmentStatus~%uint8 	canAlignmentState~%float32   canAutoAlignHangleRef~%float32   canAutoAlignHangle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrHeaderAlignmentState)))
  "Returns full string definition for message of type 'MrrHeaderAlignmentState"
  (cl:format cl:nil "Header header~%~%uint8 	canAutoAlignHangleQf~%uint8 	canAlignmentStatus~%uint8 	canAlignmentState~%float32   canAutoAlignHangleRef~%float32   canAutoAlignHangle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrHeaderAlignmentState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrHeaderAlignmentState>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrHeaderAlignmentState
    (cl:cons ':header (header msg))
    (cl:cons ':canAutoAlignHangleQf (canAutoAlignHangleQf msg))
    (cl:cons ':canAlignmentStatus (canAlignmentStatus msg))
    (cl:cons ':canAlignmentState (canAlignmentState msg))
    (cl:cons ':canAutoAlignHangleRef (canAutoAlignHangleRef msg))
    (cl:cons ':canAutoAlignHangle (canAutoAlignHangle msg))
))
