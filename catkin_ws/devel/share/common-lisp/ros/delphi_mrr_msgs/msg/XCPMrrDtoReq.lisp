; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude XCPMrrDtoReq.msg.html

(cl:defclass <XCPMrrDtoReq> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mrrXcpDtoCmdByte7
    :reader mrrXcpDtoCmdByte7
    :initarg :mrrXcpDtoCmdByte7
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte6
    :reader mrrXcpDtoCmdByte6
    :initarg :mrrXcpDtoCmdByte6
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte5
    :reader mrrXcpDtoCmdByte5
    :initarg :mrrXcpDtoCmdByte5
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte4
    :reader mrrXcpDtoCmdByte4
    :initarg :mrrXcpDtoCmdByte4
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte3
    :reader mrrXcpDtoCmdByte3
    :initarg :mrrXcpDtoCmdByte3
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte2
    :reader mrrXcpDtoCmdByte2
    :initarg :mrrXcpDtoCmdByte2
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte1
    :reader mrrXcpDtoCmdByte1
    :initarg :mrrXcpDtoCmdByte1
    :type cl:fixnum
    :initform 0)
   (mrrXcpDtoCmdByte0
    :reader mrrXcpDtoCmdByte0
    :initarg :mrrXcpDtoCmdByte0
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XCPMrrDtoReq (<XCPMrrDtoReq>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XCPMrrDtoReq>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XCPMrrDtoReq)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<XCPMrrDtoReq> is deprecated: use delphi_mrr_msgs-msg:XCPMrrDtoReq instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte7-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte7-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte7-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte7 instead.")
  (mrrXcpDtoCmdByte7 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte6-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte6-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte6-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte6 instead.")
  (mrrXcpDtoCmdByte6 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte5-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte5-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte5-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte5 instead.")
  (mrrXcpDtoCmdByte5 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte4-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte4-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte4-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte4 instead.")
  (mrrXcpDtoCmdByte4 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte3-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte3-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte3-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte3 instead.")
  (mrrXcpDtoCmdByte3 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte2-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte2-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte2-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte2 instead.")
  (mrrXcpDtoCmdByte2 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte1-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte1-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte1-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte1 instead.")
  (mrrXcpDtoCmdByte1 m))

(cl:ensure-generic-function 'mrrXcpDtoCmdByte0-val :lambda-list '(m))
(cl:defmethod mrrXcpDtoCmdByte0-val ((m <XCPMrrDtoReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:mrrXcpDtoCmdByte0-val is deprecated.  Use delphi_mrr_msgs-msg:mrrXcpDtoCmdByte0 instead.")
  (mrrXcpDtoCmdByte0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XCPMrrDtoReq>) ostream)
  "Serializes a message object of type '<XCPMrrDtoReq>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XCPMrrDtoReq>) istream)
  "Deserializes a message object of type '<XCPMrrDtoReq>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mrrXcpDtoCmdByte0)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XCPMrrDtoReq>)))
  "Returns string type for a message object of type '<XCPMrrDtoReq>"
  "delphi_mrr_msgs/XCPMrrDtoReq")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XCPMrrDtoReq)))
  "Returns string type for a message object of type 'XCPMrrDtoReq"
  "delphi_mrr_msgs/XCPMrrDtoReq")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XCPMrrDtoReq>)))
  "Returns md5sum for a message object of type '<XCPMrrDtoReq>"
  "6c0c40e26206e4ff34d5667065aef2f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XCPMrrDtoReq)))
  "Returns md5sum for a message object of type 'XCPMrrDtoReq"
  "6c0c40e26206e4ff34d5667065aef2f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XCPMrrDtoReq>)))
  "Returns full string definition for message of type '<XCPMrrDtoReq>"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDtoCmdByte7~%uint8 mrrXcpDtoCmdByte6~%uint8 mrrXcpDtoCmdByte5~%uint8 mrrXcpDtoCmdByte4~%uint8 mrrXcpDtoCmdByte3~%uint8 mrrXcpDtoCmdByte2~%uint8 mrrXcpDtoCmdByte1~%uint8 mrrXcpDtoCmdByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XCPMrrDtoReq)))
  "Returns full string definition for message of type 'XCPMrrDtoReq"
  (cl:format cl:nil "Header header~%~%uint8 mrrXcpDtoCmdByte7~%uint8 mrrXcpDtoCmdByte6~%uint8 mrrXcpDtoCmdByte5~%uint8 mrrXcpDtoCmdByte4~%uint8 mrrXcpDtoCmdByte3~%uint8 mrrXcpDtoCmdByte2~%uint8 mrrXcpDtoCmdByte1~%uint8 mrrXcpDtoCmdByte0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XCPMrrDtoReq>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XCPMrrDtoReq>))
  "Converts a ROS message object to a list"
  (cl:list 'XCPMrrDtoReq
    (cl:cons ':header (header msg))
    (cl:cons ':mrrXcpDtoCmdByte7 (mrrXcpDtoCmdByte7 msg))
    (cl:cons ':mrrXcpDtoCmdByte6 (mrrXcpDtoCmdByte6 msg))
    (cl:cons ':mrrXcpDtoCmdByte5 (mrrXcpDtoCmdByte5 msg))
    (cl:cons ':mrrXcpDtoCmdByte4 (mrrXcpDtoCmdByte4 msg))
    (cl:cons ':mrrXcpDtoCmdByte3 (mrrXcpDtoCmdByte3 msg))
    (cl:cons ':mrrXcpDtoCmdByte2 (mrrXcpDtoCmdByte2 msg))
    (cl:cons ':mrrXcpDtoCmdByte1 (mrrXcpDtoCmdByte1 msg))
    (cl:cons ':mrrXcpDtoCmdByte0 (mrrXcpDtoCmdByte0 msg))
))
