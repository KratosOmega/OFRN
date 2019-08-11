; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude IFVStatusHostCANVersion.msg.html

(cl:defclass <IFVStatusHostCANVersion> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canPcanMinorIfvHost
    :reader canPcanMinorIfvHost
    :initarg :canPcanMinorIfvHost
    :type cl:fixnum
    :initform 0)
   (canPcanMajorIfvHost
    :reader canPcanMajorIfvHost
    :initarg :canPcanMajorIfvHost
    :type cl:fixnum
    :initform 0))
)

(cl:defclass IFVStatusHostCANVersion (<IFVStatusHostCANVersion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IFVStatusHostCANVersion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IFVStatusHostCANVersion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<IFVStatusHostCANVersion> is deprecated: use delphi_mrr_msgs-msg:IFVStatusHostCANVersion instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IFVStatusHostCANVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canPcanMinorIfvHost-val :lambda-list '(m))
(cl:defmethod canPcanMinorIfvHost-val ((m <IFVStatusHostCANVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPcanMinorIfvHost-val is deprecated.  Use delphi_mrr_msgs-msg:canPcanMinorIfvHost instead.")
  (canPcanMinorIfvHost m))

(cl:ensure-generic-function 'canPcanMajorIfvHost-val :lambda-list '(m))
(cl:defmethod canPcanMajorIfvHost-val ((m <IFVStatusHostCANVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPcanMajorIfvHost-val is deprecated.  Use delphi_mrr_msgs-msg:canPcanMajorIfvHost instead.")
  (canPcanMajorIfvHost m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IFVStatusHostCANVersion>) ostream)
  "Serializes a message object of type '<IFVStatusHostCANVersion>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPcanMinorIfvHost)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPcanMajorIfvHost)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IFVStatusHostCANVersion>) istream)
  "Deserializes a message object of type '<IFVStatusHostCANVersion>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPcanMinorIfvHost)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPcanMajorIfvHost)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IFVStatusHostCANVersion>)))
  "Returns string type for a message object of type '<IFVStatusHostCANVersion>"
  "delphi_mrr_msgs/IFVStatusHostCANVersion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IFVStatusHostCANVersion)))
  "Returns string type for a message object of type 'IFVStatusHostCANVersion"
  "delphi_mrr_msgs/IFVStatusHostCANVersion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IFVStatusHostCANVersion>)))
  "Returns md5sum for a message object of type '<IFVStatusHostCANVersion>"
  "1e4bf5276108c9ecc18378533ae771b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IFVStatusHostCANVersion)))
  "Returns md5sum for a message object of type 'IFVStatusHostCANVersion"
  "1e4bf5276108c9ecc18378533ae771b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IFVStatusHostCANVersion>)))
  "Returns full string definition for message of type '<IFVStatusHostCANVersion>"
  (cl:format cl:nil "Header header~%~%uint8 canPcanMinorIfvHost~%uint8 canPcanMajorIfvHost~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IFVStatusHostCANVersion)))
  "Returns full string definition for message of type 'IFVStatusHostCANVersion"
  (cl:format cl:nil "Header header~%~%uint8 canPcanMinorIfvHost~%uint8 canPcanMajorIfvHost~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IFVStatusHostCANVersion>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IFVStatusHostCANVersion>))
  "Converts a ROS message object to a list"
  (cl:list 'IFVStatusHostCANVersion
    (cl:cons ':header (header msg))
    (cl:cons ':canPcanMinorIfvHost (canPcanMinorIfvHost msg))
    (cl:cons ':canPcanMajorIfvHost (canPcanMajorIfvHost msg))
))
