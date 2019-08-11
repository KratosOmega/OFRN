; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude XCPMrrCtoResp.msg.html

(cl:defclass <XCPMrrCtoResp> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mrrXcpCtoRespByte7
    :reader mrrXcpCtoRespByte7
    :initarg :mrrXcpCtoRespByte7
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte6
    :reader mrrXcpCtoRespByte6
    :initarg :mrrXcpCtoRespByte6
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte5
    :reader mrrXcpCtoRespByte5
    :initarg :mrrXcpCtoRespByte5
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte4
    :reader mrrXcpCtoRespByte4
    :initarg :mrrXcpCtoRespByte4
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte3
    :reader mrrXcpCtoRespByte3
    :initarg :mrrXcpCtoRespByte3
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte2
    :reader mrrXcpCtoRespByte2
    :initarg :mrrXcpCtoRespByte2
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte1
    :reader mrrXcpCtoRespByte1
    :initarg :mrrXcpCtoRespByte1
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoRespByte0
    :reader mrrXcpCtoRespByte0
    :initarg :mrrXcpCtoRespByte0
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XCPMrrCtoResp (<XCPMrrCtoResp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XCPMrrCtoResp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XCPMrrCtoResp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<XCPMrrCtoResp> is deprecated: use delphi_mrr_msgs-msg:XCPMrrCtoResp instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte7-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte7-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte7-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte7 instead.")
  (mrrXcpCtoRespByte7 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte6-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte6-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte6-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte6 instead.")
  (mrrXcpCtoRespByte6 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte5-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte5-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte5-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte5 instead.")
  (mrrXcpCtoRespByte5 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte4-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte4-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte4-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte4 instead.")
  (mrrXcpCtoRespByte4 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte3-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte3-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte3-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte3 instead.")
  (mrrXcpCtoRespByte3 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte2-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte2-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte2-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte2 instead.")
  (mrrXcpCtoRespByte2 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte1-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte1-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte1-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte1 instead.")
  (mrrXcpCtoRespByte1 m))

(cl:ensure-generic-function 'mrrXcpCtoRespByte0-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoRespByte0-val ((m <XCPMrrCtoResp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoRespByte0-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoRespByte0 instead.")
  (mrrXcpCtoRespByte0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XCPMrrCtoResp>) ostream)
  "Serializes a message object of type '<XCPMrrCtoResp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XCPMrrCtoResp>) istream)
  "Deserializes a message object of type '<XCPMrrCtoResp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoRespByte0)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XCPMrrCtoResp>)))
  "Returns string type for a message object of type '<XCPMrrCtoResp>"
  "delphi_mrr_msgs/XCPMrrCtoResp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XCPMrrCtoResp)))
  "Returns string type for a message object of type 'XCPMrrCtoResp"
  "delphi_mrr_msgs/XCPMrrCtoResp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XCPMrrCtoResp>)))
  "Returns md5sum for a message object of type '<XCPMrrCtoResp>"
  "42b6d4ce0c3c9dd66c9872b88c9dcba3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XCPMrrCtoResp)))
  "Returns md5sum for a message object of type 'XCPMrrCtoResp"
  "42b6d4ce0c3c9dd66c9872b88c9dcba3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XCPMrrCtoResp>)))
  "Returns full string definition for message of type '<XCPMrrCtoResp>"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpCtoRespByte7~%uint8 mrrXcpCtoRespByte6~%uint8 mrrXcpCtoRespByte5~%uint8 mrrXcpCtoRespByte4~%uint8 mrrXcpCtoRespByte3~%uint8 mrrXcpCtoRespByte2~%uint8 mrrXcpCtoRespByte1~%uint8 mrrXcpCtoRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XCPMrrCtoResp)))
  "Returns full string definition for message of type 'XCPMrrCtoResp"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpCtoRespByte7~%uint8 mrrXcpCtoRespByte6~%uint8 mrrXcpCtoRespByte5~%uint8 mrrXcpCtoRespByte4~%uint8 mrrXcpCtoRespByte3~%uint8 mrrXcpCtoRespByte2~%uint8 mrrXcpCtoRespByte1~%uint8 mrrXcpCtoRespByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XCPMrrCtoResp>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XCPMrrCtoResp>))
  "Converts a ROS message object to a list"
  (cl:list 'XCPMrrCtoResp
    (cl:cons ':header (header msg))
    (cl:cons ':mrrXcpCtoRespByte7 (mrrXcpCtoRespByte7 msg))
    (cl:cons ':mrrXcpCtoRespByte6 (mrrXcpCtoRespByte6 msg))
    (cl:cons ':mrrXcpCtoRespByte5 (mrrXcpCtoRespByte5 msg))
    (cl:cons ':mrrXcpCtoRespByte4 (mrrXcpCtoRespByte4 msg))
    (cl:cons ':mrrXcpCtoRespByte3 (mrrXcpCtoRespByte3 msg))
    (cl:cons ':mrrXcpCtoRespByte2 (mrrXcpCtoRespByte2 msg))
    (cl:cons ':mrrXcpCtoRespByte1 (mrrXcpCtoRespByte1 msg))
    (cl:cons ':mrrXcpCtoRespByte0 (mrrXcpCtoRespByte0 msg))
))
