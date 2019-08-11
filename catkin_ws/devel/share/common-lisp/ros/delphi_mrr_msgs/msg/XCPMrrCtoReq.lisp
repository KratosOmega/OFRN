; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude XCPMrrCtoReq.msg.html

(cl:defclass <XCPMrrCtoReq> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mrrXcpCtoCmdByte7
    :reader mrrXcpCtoCmdByte7
    :initarg :mrrXcpCtoCmdByte7
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte6
    :reader mrrXcpCtoCmdByte6
    :initarg :mrrXcpCtoCmdByte6
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte5
    :reader mrrXcpCtoCmdByte5
    :initarg :mrrXcpCtoCmdByte5
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte4
    :reader mrrXcpCtoCmdByte4
    :initarg :mrrXcpCtoCmdByte4
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte3
    :reader mrrXcpCtoCmdByte3
    :initarg :mrrXcpCtoCmdByte3
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte2
    :reader mrrXcpCtoCmdByte2
    :initarg :mrrXcpCtoCmdByte2
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte1
    :reader mrrXcpCtoCmdByte1
    :initarg :mrrXcpCtoCmdByte1
    :type cl:fixnum
    :initform 0)
   (mrrXcpCtoCmdByte0
    :reader mrrXcpCtoCmdByte0
    :initarg :mrrXcpCtoCmdByte0
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XCPMrrCtoReq (<XCPMrrCtoReq>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XCPMrrCtoReq>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XCPMrrCtoReq)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<XCPMrrCtoReq> is deprecated: use delphi_mrr_msgs-msg:XCPMrrCtoReq instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte7-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte7-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte7-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte7 instead.")
  (mrrXcpCtoCmdByte7 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte6-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte6-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte6-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte6 instead.")
  (mrrXcpCtoCmdByte6 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte5-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte5-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte5-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte5 instead.")
  (mrrXcpCtoCmdByte5 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte4-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte4-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte4-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte4 instead.")
  (mrrXcpCtoCmdByte4 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte3-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte3-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte3-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte3 instead.")
  (mrrXcpCtoCmdByte3 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte2-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte2-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte2-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte2 instead.")
  (mrrXcpCtoCmdByte2 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte1-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte1-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte1-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte1 instead.")
  (mrrXcpCtoCmdByte1 m))

(cl:ensure-generic-function 'mrrXcpCtoCmdByte0-val :lambda-list '(m))
(cl:defmethod mrrXcpCtoCmdByte0-val ((m <XCPMrrCtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpCtoCmdByte0-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpCtoCmdByte0 instead.")
  (mrrXcpCtoCmdByte0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XCPMrrCtoReq>) ostream)
  "Serializes a message object of type '<XCPMrrCtoReq>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XCPMrrCtoReq>) istream)
  "Deserializes a message object of type '<XCPMrrCtoReq>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpCtoCmdByte0)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XCPMrrCtoReq>)))
  "Returns string type for a message object of type '<XCPMrrCtoReq>"
  "delphi_mrr_msgs/XCPMrrCtoReq")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XCPMrrCtoReq)))
  "Returns string type for a message object of type 'XCPMrrCtoReq"
  "delphi_mrr_msgs/XCPMrrCtoReq")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XCPMrrCtoReq>)))
  "Returns md5sum for a message object of type '<XCPMrrCtoReq>"
  "a49a50c7a2405118047e5f994ec54caf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XCPMrrCtoReq)))
  "Returns md5sum for a message object of type 'XCPMrrCtoReq"
  "a49a50c7a2405118047e5f994ec54caf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XCPMrrCtoReq>)))
  "Returns full string definition for message of type '<XCPMrrCtoReq>"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpCtoCmdByte7~%uint8 mrrXcpCtoCmdByte6~%uint8 mrrXcpCtoCmdByte5~%uint8 mrrXcpCtoCmdByte4~%uint8 mrrXcpCtoCmdByte3~%uint8 mrrXcpCtoCmdByte2~%uint8 mrrXcpCtoCmdByte1~%uint8 mrrXcpCtoCmdByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XCPMrrCtoReq)))
  "Returns full string definition for message of type 'XCPMrrCtoReq"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpCtoCmdByte7~%uint8 mrrXcpCtoCmdByte6~%uint8 mrrXcpCtoCmdByte5~%uint8 mrrXcpCtoCmdByte4~%uint8 mrrXcpCtoCmdByte3~%uint8 mrrXcpCtoCmdByte2~%uint8 mrrXcpCtoCmdByte1~%uint8 mrrXcpCtoCmdByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XCPMrrCtoReq>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XCPMrrCtoReq>))
  "Converts a ROS message object to a list"
  (cl:list 'XCPMrrCtoReq
    (cl:cons ':header (header msg))
    (cl:cons ':mrrXcpCtoCmdByte7 (mrrXcpCtoCmdByte7 msg))
    (cl:cons ':mrrXcpCtoCmdByte6 (mrrXcpCtoCmdByte6 msg))
    (cl:cons ':mrrXcpCtoCmdByte5 (mrrXcpCtoCmdByte5 msg))
    (cl:cons ':mrrXcpCtoCmdByte4 (mrrXcpCtoCmdByte4 msg))
    (cl:cons ':mrrXcpCtoCmdByte3 (mrrXcpCtoCmdByte3 msg))
    (cl:cons ':mrrXcpCtoCmdByte2 (mrrXcpCtoCmdByte2 msg))
    (cl:cons ':mrrXcpCtoCmdByte1 (mrrXcpCtoCmdByte1 msg))
    (cl:cons ':mrrXcpCtoCmdByte0 (mrrXcpCtoCmdByte0 msg))
))
