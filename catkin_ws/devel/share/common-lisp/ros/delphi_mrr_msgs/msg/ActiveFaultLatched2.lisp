; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude ActiveFaultLatched2.msg.html

(cl:defclass <ActiveFaultLatched2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ipmaPcanDataRangeCheck
    :reader ipmaPcanDataRangeCheck
    :initarg :ipmaPcanDataRangeCheck
    :type cl:boolean
    :initform cl:nil)
   (ipmaPcanMissingMsg
    :reader ipmaPcanMissingMsg
    :initarg :ipmaPcanMissingMsg
    :type cl:boolean
    :initform cl:nil)
   (vinSignalCompareFailure
    :reader vinSignalCompareFailure
    :initarg :vinSignalCompareFailure
    :type cl:boolean
    :initform cl:nil)
   (moduleNotConfiguredError
    :reader moduleNotConfiguredError
    :initarg :moduleNotConfiguredError
    :type cl:boolean
    :initform cl:nil)
   (carcfgNotConfiguredError
    :reader carcfgNotConfiguredError
    :initarg :carcfgNotConfiguredError
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ActiveFaultLatched2 (<ActiveFaultLatched2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActiveFaultLatched2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActiveFaultLatched2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<ActiveFaultLatched2> is deprecated: use delphi_mrr_msgs-msg:ActiveFaultLatched2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ipmaPcanDataRangeCheck-val :lambda-list '(m))
(cl:defmethod ipmaPcanDataRangeCheck-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:ipmaPcanDataRangeCheck-val is deprecated.  Use delphi_mrr_msgs-msg:ipmaPcanDataRangeCheck instead.")
  (ipmaPcanDataRangeCheck m))

(cl:ensure-generic-function 'ipmaPcanMissingMsg-val :lambda-list '(m))
(cl:defmethod ipmaPcanMissingMsg-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:ipmaPcanMissingMsg-val is deprecated.  Use delphi_mrr_msgs-msg:ipmaPcanMissingMsg instead.")
  (ipmaPcanMissingMsg m))

(cl:ensure-generic-function 'vinSignalCompareFailure-val :lambda-list '(m))
(cl:defmethod vinSignalCompareFailure-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:vinSignalCompareFailure-val is deprecated.  Use delphi_mrr_msgs-msg:vinSignalCompareFailure instead.")
  (vinSignalCompareFailure m))

(cl:ensure-generic-function 'moduleNotConfiguredError-val :lambda-list '(m))
(cl:defmethod moduleNotConfiguredError-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:moduleNotConfiguredError-val is deprecated.  Use delphi_mrr_msgs-msg:moduleNotConfiguredError instead.")
  (moduleNotConfiguredError m))

(cl:ensure-generic-function 'carcfgNotConfiguredError-val :lambda-list '(m))
(cl:defmethod carcfgNotConfiguredError-val ((m <ActiveFaultLatched2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:carcfgNotConfiguredError-val is deprecated.  Use delphi_mrr_msgs-msg:carcfgNotConfiguredError instead.")
  (carcfgNotConfiguredError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActiveFaultLatched2>) ostream)
  "Serializes a message object of type '<ActiveFaultLatched2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ipmaPcanDataRangeCheck) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ipmaPcanMissingMsg) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vinSignalCompareFailure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'moduleNotConfiguredError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'carcfgNotConfiguredError) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActiveFaultLatched2>) istream)
  "Deserializes a message object of type '<ActiveFaultLatched2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'ipmaPcanDataRangeCheck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ipmaPcanMissingMsg) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vinSignalCompareFailure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'moduleNotConfiguredError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'carcfgNotConfiguredError) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActiveFaultLatched2>)))
  "Returns string type for a message object of type '<ActiveFaultLatched2>"
  "delphi_mrr_msgs/ActiveFaultLatched2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActiveFaultLatched2)))
  "Returns string type for a message object of type 'ActiveFaultLatched2"
  "delphi_mrr_msgs/ActiveFaultLatched2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActiveFaultLatched2>)))
  "Returns md5sum for a message object of type '<ActiveFaultLatched2>"
  "f38927c1ce159d73ec22ce267eded9a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActiveFaultLatched2)))
  "Returns md5sum for a message object of type 'ActiveFaultLatched2"
  "f38927c1ce159d73ec22ce267eded9a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActiveFaultLatched2>)))
  "Returns full string definition for message of type '<ActiveFaultLatched2>"
  (cl:format cl:nil "Header header~%~%bool ipmaPcanDataRangeCheck~%bool ipmaPcanMissingMsg~%bool vinSignalCompareFailure~%bool moduleNotConfiguredError~%bool carcfgNotConfiguredError~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActiveFaultLatched2)))
  "Returns full string definition for message of type 'ActiveFaultLatched2"
  (cl:format cl:nil "Header header~%~%bool ipmaPcanDataRangeCheck~%bool ipmaPcanMissingMsg~%bool vinSignalCompareFailure~%bool moduleNotConfiguredError~%bool carcfgNotConfiguredError~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActiveFaultLatched2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActiveFaultLatched2>))
  "Converts a ROS message object to a list"
  (cl:list 'ActiveFaultLatched2
    (cl:cons ':header (header msg))
    (cl:cons ':ipmaPcanDataRangeCheck (ipmaPcanDataRangeCheck msg))
    (cl:cons ':ipmaPcanMissingMsg (ipmaPcanMissingMsg msg))
    (cl:cons ':vinSignalCompareFailure (vinSignalCompareFailure msg))
    (cl:cons ':moduleNotConfiguredError (moduleNotConfiguredError msg))
    (cl:cons ':carcfgNotConfiguredError (carcfgNotConfiguredError msg))
))
