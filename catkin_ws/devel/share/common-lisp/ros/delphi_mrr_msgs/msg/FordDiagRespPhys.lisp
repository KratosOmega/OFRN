; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude FordDiagRespPhys.msg.html

(cl:defclass <FordDiagRespPhys> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (testerPhysicalResCcm
    :reader testerPhysicalResCcm
    :initarg :testerPhysicalResCcm
    :type cl:integer
    :initform 0))
)

(cl:defclass FordDiagRespPhys (<FordDiagRespPhys>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FordDiagRespPhys>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FordDiagRespPhys)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<FordDiagRespPhys> is deprecated: use delphi_mrr_msgs-msg:FordDiagRespPhys instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FordDiagRespPhys>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'testerPhysicalResCcm-val :lambda-list '(m))
(cl:defmethod testerPhysicalResCcm-val ((m <FordDiagRespPhys>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:testerPhysicalResCcm-val is deprecated.  Use delphi_mrr_msgs-msg:testerPhysicalResCcm instead.")
  (testerPhysicalResCcm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FordDiagRespPhys>) ostream)
  "Serializes a message object of type '<FordDiagRespPhys>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'testerPhysicalResCcm)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FordDiagRespPhys>) istream)
  "Deserializes a message object of type '<FordDiagRespPhys>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'testerPhysicalResCcm)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FordDiagRespPhys>)))
  "Returns string type for a message object of type '<FordDiagRespPhys>"
  "delphi_mrr_msgs/FordDiagRespPhys")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FordDiagRespPhys)))
  "Returns string type for a message object of type 'FordDiagRespPhys"
  "delphi_mrr_msgs/FordDiagRespPhys")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FordDiagRespPhys>)))
  "Returns md5sum for a message object of type '<FordDiagRespPhys>"
  "2e60dfaac082dc198f84eeeee6e8189b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FordDiagRespPhys)))
  "Returns md5sum for a message object of type 'FordDiagRespPhys"
  "2e60dfaac082dc198f84eeeee6e8189b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FordDiagRespPhys>)))
  "Returns full string definition for message of type '<FordDiagRespPhys>"
  (cl:format cl:nil "Header header~%~%~%uint64 testerPhysicalResCcm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FordDiagRespPhys)))
  "Returns full string definition for message of type 'FordDiagRespPhys"
  (cl:format cl:nil "Header header~%~%~%uint64 testerPhysicalResCcm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FordDiagRespPhys>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FordDiagRespPhys>))
  "Converts a ROS message object to a list"
  (cl:list 'FordDiagRespPhys
    (cl:cons ':header (header msg))
    (cl:cons ':testerPhysicalResCcm (testerPhysicalResCcm msg))
))
