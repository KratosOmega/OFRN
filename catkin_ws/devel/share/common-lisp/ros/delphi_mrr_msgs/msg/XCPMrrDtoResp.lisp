; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude XCPMrrDtoResp.msg.html

(cl:defclass <XCPMrrDtoResp> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mrrXcpDtoRespByte7
    :reader mrrXcpDtoRespByte7
    :initarg :mrrXcpDtoRespByte7
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte6
    :reader mrrXcpDtoRespByte6
    :initarg :mrrXcpDtoRespByte6
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte5
    :reader mrrXcpDtoRespByte5
    :initarg :mrrXcpDtoRespByte5
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte4
    :reader mrrXcpDtoRespByte4
    :initarg :mrrXcpDtoRespByte4
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte3
    :reader mrrXcpDtoRespByte3
    :initarg :mrrXcpDtoRespByte3
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte2
    :reader mrrXcpDtoRespByte2
    :initarg :mrrXcpDtoRespByte2
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte1
    :reader mrrXcpDtoRespByte1
    :initarg :mrrXcpDtoRespByte1
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoRespByte0
    :reader mrrXcpDtoRespByte0
    :initarg :mrrXcpDtoRespByte0
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XCPMrrDtoResp (<XCPMrrDtoResp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XCPMrrDtoResp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XCPMrrDtoResp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<XCPMrrDtoResp> is deprecated: use delphi_mrr_msgs-msg:XCPMrrDtoResp instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte7-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte7-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte7-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte7 instead.")
  (mrrXcpDtoRespByte7 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte6-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte6-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte6-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte6 instead.")
  (mrrXcpDtoRespByte6 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte5-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte5-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte5-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte5 instead.")
  (mrrXcpDtoRespByte5 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte4-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte4-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte4-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte4 instead.")
  (mrrXcpDtoRespByte4 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte3-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte3-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte3-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte3 instead.")
  (mrrXcpDtoRespByte3 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte2-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte2-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte2-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte2 instead.")
  (mrrXcpDtoRespByte2 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte1-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte1-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte1-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte1 instead.")
  (mrrXcpDtoRespByte1 m))

(cl:ensure-generic-function 'mrrXcpDtoRespByte0-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoRespByte0-val ((m <XCPMrrDtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoRespByte0-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoRespByte0 instead.")
  (mrrXcpDtoRespByte0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XCPMrrDtoResp>) ostream)
  "Serializes a message object of type '<XCPMrrDtoResp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XCPMrrDtoResp>) istream)
  "Deserializes a message object of type '<XCPMrrDtoResp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoRespByte0)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XCPMrrDtoResp>)))
  "Returns string type for a message object of type '<XCPMrrDtoResp>"
  "delphi_mrr_msgs/XCPMrrDtoResp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XCPMrrDtoResp)))
  "Returns string type for a message object of type 'XCPMrrDtoResp"
  "delphi_mrr_msgs/XCPMrrDtoResp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XCPMrrDtoResp>)))
  "Returns md5sum for a message object of type '<XCPMrrDtoResp>"
  "b0371ad7e540c66f6e8dff7a1631b674")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XCPMrrDtoResp)))
  "Returns md5sum for a message object of type 'XCPMrrDtoResp"
  "b0371ad7e540c66f6e8dff7a1631b674")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XCPMrrDtoResp>)))
  "Returns full string definition for message of type '<XCPMrrDtoResp>"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDtoRespByte7~%uint8 mrrXcpDtoRespByte6~%uint8 mrrXcpDtoRespByte5~%uint8 mrrXcpDtoRespByte4~%uint8 mrrXcpDtoRespByte3~%uint8 mrrXcpDtoRespByte2~%uint8 mrrXcpDtoRespByte1~%uint8 mrrXcpDtoRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XCPMrrDtoResp)))
  "Returns full string definition for message of type 'XCPMrrDtoResp"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDtoRespByte7~%uint8 mrrXcpDtoRespByte6~%uint8 mrrXcpDtoRespByte5~%uint8 mrrXcpDtoRespByte4~%uint8 mrrXcpDtoRespByte3~%uint8 mrrXcpDtoRespByte2~%uint8 mrrXcpDtoRespByte1~%uint8 mrrXcpDtoRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XCPMrrDtoResp>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XCPMrrDtoResp>))
  "Converts a ROS message object to a list"
  (cl:list 'XCPMrrDtoResp
    (cl:cons ':header (header msg))
    (cl:cons ':mrrXcpDtoRespByte7 (mrrXcpDtoRespByte7 msg))
    (cl:cons ':mrrXcpDtoRespByte6 (mrrXcpDtoRespByte6 msg))
    (cl:cons ':mrrXcpDtoRespByte5 (mrrXcpDtoRespByte5 msg))
    (cl:cons ':mrrXcpDtoRespByte4 (mrrXcpDtoRespByte4 msg))
    (cl:cons ':mrrXcpDtoRespByte3 (mrrXcpDtoRespByte3 msg))
    (cl:cons ':mrrXcpDtoRespByte2 (mrrXcpDtoRespByte2 msg))
    (cl:cons ':mrrXcpDtoRespByte1 (mrrXcpDtoRespByte1 msg))
    (cl:cons ':mrrXcpDtoRespByte0 (mrrXcpDtoRespByte0 msg))
))
