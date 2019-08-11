; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude XCPMrrDaqResp.msg.html

(cl:defclass <XCPMrrDaqResp> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mrrXcpDaqRespByte7
    :reader mrrXcpDaqRespByte7
    :initarg :mrrXcpDaqRespByte7
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte6
    :reader mrrXcpDaqRespByte6
    :initarg :mrrXcpDaqRespByte6
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte5
    :reader mrrXcpDaqRespByte5
    :initarg :mrrXcpDaqRespByte5
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte4
    :reader mrrXcpDaqRespByte4
    :initarg :mrrXcpDaqRespByte4
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte3
    :reader mrrXcpDaqRespByte3
    :initarg :mrrXcpDaqRespByte3
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte2
    :reader mrrXcpDaqRespByte2
    :initarg :mrrXcpDaqRespByte2
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte1
    :reader mrrXcpDaqRespByte1
    :initarg :mrrXcpDaqRespByte1
    :type cl:fixnum
    :initform 0)
   (mrrXcpDaqRespByte0
    :reader mrrXcpDaqRespByte0
    :initarg :mrrXcpDaqRespByte0
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XCPMrrDaqResp (<XCPMrrDaqResp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XCPMrrDaqResp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XCPMrrDaqResp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<XCPMrrDaqResp> is deprecated: use delphi_mrr_msgs-msg:XCPMrrDaqResp instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte7-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte7-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte7-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte7 instead.")
  (mrrXcpDaqRespByte7 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte6-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte6-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte6-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte6 instead.")
  (mrrXcpDaqRespByte6 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte5-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte5-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte5-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte5 instead.")
  (mrrXcpDaqRespByte5 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte4-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte4-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte4-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte4 instead.")
  (mrrXcpDaqRespByte4 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte3-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte3-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte3-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte3 instead.")
  (mrrXcpDaqRespByte3 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte2-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte2-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte2-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte2 instead.")
  (mrrXcpDaqRespByte2 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte1-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte1-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte1-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte1 instead.")
  (mrrXcpDaqRespByte1 m))

(cl:ensure-generic-function 'mrrXcpDaqRespByte0-val :lambda-list '(m))
(cl:defmethod mrrXcpDaqRespByte0-val ((m <XCPMrrDaqResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDaqRespByte0-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDaqRespByte0 instead.")
  (mrrXcpDaqRespByte0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XCPMrrDaqResp>) ostream)
  "Serializes a message object of type '<XCPMrrDaqResp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XCPMrrDaqResp>) istream)
  "Deserializes a message object of type '<XCPMrrDaqResp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDaqRespByte0)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XCPMrrDaqResp>)))
  "Returns string type for a message object of type '<XCPMrrDaqResp>"
  "delphi_mrr_msgs/XCPMrrDaqResp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XCPMrrDaqResp)))
  "Returns string type for a message object of type 'XCPMrrDaqResp"
  "delphi_mrr_msgs/XCPMrrDaqResp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XCPMrrDaqResp>)))
  "Returns md5sum for a message object of type '<XCPMrrDaqResp>"
  "138663684e1e7548f26a639edd69539b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XCPMrrDaqResp)))
  "Returns md5sum for a message object of type 'XCPMrrDaqResp"
  "138663684e1e7548f26a639edd69539b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XCPMrrDaqResp>)))
  "Returns full string definition for message of type '<XCPMrrDaqResp>"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDaqRespByte7~%uint8 mrrXcpDaqRespByte6~%uint8 mrrXcpDaqRespByte5~%uint8 mrrXcpDaqRespByte4~%uint8 mrrXcpDaqRespByte3~%uint8 mrrXcpDaqRespByte2~%uint8 mrrXcpDaqRespByte1~%uint8 mrrXcpDaqRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XCPMrrDaqResp)))
  "Returns full string definition for message of type 'XCPMrrDaqResp"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDaqRespByte7~%uint8 mrrXcpDaqRespByte6~%uint8 mrrXcpDaqRespByte5~%uint8 mrrXcpDaqRespByte4~%uint8 mrrXcpDaqRespByte3~%uint8 mrrXcpDaqRespByte2~%uint8 mrrXcpDaqRespByte1~%uint8 mrrXcpDaqRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XCPMrrDaqResp>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XCPMrrDaqResp>))
  "Converts a ROS message object to a list"
  (cl:list 'XCPMrrDaqResp
    (cl:cons ':header (header msg))
    (cl:cons ':mrrXcpDaqRespByte7 (mrrXcpDaqRespByte7 msg))
    (cl:cons ':mrrXcpDaqRespByte6 (mrrXcpDaqRespByte6 msg))
    (cl:cons ':mrrXcpDaqRespByte5 (mrrXcpDaqRespByte5 msg))
    (cl:cons ':mrrXcpDaqRespByte4 (mrrXcpDaqRespByte4 msg))
    (cl:cons ':mrrXcpDaqRespByte3 (mrrXcpDaqRespByte3 msg))
    (cl:cons ':mrrXcpDaqRespByte2 (mrrXcpDaqRespByte2 msg))
    (cl:cons ':mrrXcpDaqRespByte1 (mrrXcpDaqRespByte1 msg))
    (cl:cons ':mrrXcpDaqRespByte0 (mrrXcpDaqRespByte0 msg))
))
