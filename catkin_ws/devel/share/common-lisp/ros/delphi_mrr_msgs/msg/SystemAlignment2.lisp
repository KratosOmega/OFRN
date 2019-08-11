; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemAlignment2.msg.html

(cl:defclass <SystemAlignment2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canServAlignUpdatesNeed
    :reader canServAlignUpdatesNeed
    :initarg :canServAlignUpdatesNeed
    :type cl:fixnum
    :initform 0)
   (canServAlignType
    :reader canServAlignType
    :initarg :canServAlignType
    :type cl:boolean
    :initform cl:nil)
   (canRadarHeight
    :reader canRadarHeight
    :initarg :canRadarHeight
    :type cl:fixnum
    :initform 0)
   (canRadarFovMr
    :reader canRadarFovMr
    :initarg :canRadarFovMr
    :type cl:fixnum
    :initform 0)
   (canRadarFovRr
    :reader canRadarFovRr
    :initarg :canRadarFovRr
    :type cl:fixnum
    :initform 0)
   (canAlignEnable
    :reader canAlignEnable
    :initarg :canAlignEnable
    :type cl:fixnum
    :initform 0)
   (canAngleMountingHoffset
    :reader canAngleMountingHoffset
    :initarg :canAngleMountingHoffset
    :type cl:float
    :initform 0.0)
   (canAalignAvgCtrTotal
    :reader canAalignAvgCtrTotal
    :initarg :canAalignAvgCtrTotal
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemAlignment2 (<SystemAlignment2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemAlignment2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemAlignment2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemAlignment2> is deprecated: use delphi_mrr_msgs-msg:SystemAlignment2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canServAlignUpdatesNeed-val :lambda-list '(m))
(cl:defmethod canServAlignUpdatesNeed-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canServAlignUpdatesNeed-val is deprecated.  Use delphi_mrr_msgs-msg:canServAlignUpdatesNeed instead.")
  (canServAlignUpdatesNeed m))

(cl:ensure-generic-function 'canServAlignType-val :lambda-list '(m))
(cl:defmethod canServAlignType-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canServAlignType-val is deprecated.  Use delphi_mrr_msgs-msg:canServAlignType instead.")
  (canServAlignType m))

(cl:ensure-generic-function 'canRadarHeight-val :lambda-list '(m))
(cl:defmethod canRadarHeight-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canRadarHeight-val is deprecated.  Use delphi_mrr_msgs-msg:canRadarHeight instead.")
  (canRadarHeight m))

(cl:ensure-generic-function 'canRadarFovMr-val :lambda-list '(m))
(cl:defmethod canRadarFovMr-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canRadarFovMr-val is deprecated.  Use delphi_mrr_msgs-msg:canRadarFovMr instead.")
  (canRadarFovMr m))

(cl:ensure-generic-function 'canRadarFovRr-val :lambda-list '(m))
(cl:defmethod canRadarFovRr-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canRadarFovRr-val is deprecated.  Use delphi_mrr_msgs-msg:canRadarFovRr instead.")
  (canRadarFovRr m))

(cl:ensure-generic-function 'canAlignEnable-val :lambda-list '(m))
(cl:defmethod canAlignEnable-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAlignEnable-val is deprecated.  Use delphi_mrr_msgs-msg:canAlignEnable instead.")
  (canAlignEnable m))

(cl:ensure-generic-function 'canAngleMountingHoffset-val :lambda-list '(m))
(cl:defmethod canAngleMountingHoffset-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAngleMountingHoffset-val is deprecated.  Use delphi_mrr_msgs-msg:canAngleMountingHoffset instead.")
  (canAngleMountingHoffset m))

(cl:ensure-generic-function 'canAalignAvgCtrTotal-val :lambda-list '(m))
(cl:defmethod canAalignAvgCtrTotal-val ((m <SystemAlignment2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAalignAvgCtrTotal-val is deprecated.  Use delphi_mrr_msgs-msg:canAalignAvgCtrTotal instead.")
  (canAalignAvgCtrTotal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemAlignment2>) ostream)
  "Serializes a message object of type '<SystemAlignment2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canServAlignUpdatesNeed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canServAlignType) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarHeight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarFovMr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarFovRr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignEnable)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canAngleMountingHoffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAalignAvgCtrTotal)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemAlignment2>) istream)
  "Deserializes a message object of type '<SystemAlignment2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canServAlignUpdatesNeed)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canServAlignType) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarHeight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarFovMr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canRadarFovRr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignEnable)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canAngleMountingHoffset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAalignAvgCtrTotal)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemAlignment2>)))
  "Returns string type for a message object of type '<SystemAlignment2>"
  "delphi_mrr_msgs/SystemAlignment2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemAlignment2)))
  "Returns string type for a message object of type 'SystemAlignment2"
  "delphi_mrr_msgs/SystemAlignment2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemAlignment2>)))
  "Returns md5sum for a message object of type '<SystemAlignment2>"
  "24df4f1e3410a5737e07a33f0abcde44")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemAlignment2)))
  "Returns md5sum for a message object of type 'SystemAlignment2"
  "24df4f1e3410a5737e07a33f0abcde44")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemAlignment2>)))
  "Returns full string definition for message of type '<SystemAlignment2>"
  (cl:format cl:nil "Header header~%~%uint8 	canServAlignUpdatesNeed~%bool    canServAlignType~%uint8 	canRadarHeight~%uint8 	canRadarFovMr~%uint8 	canRadarFovRr~%uint8 	canAlignEnable~%float32   canAngleMountingHoffset~%uint8 	canAalignAvgCtrTotal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemAlignment2)))
  "Returns full string definition for message of type 'SystemAlignment2"
  (cl:format cl:nil "Header header~%~%uint8 	canServAlignUpdatesNeed~%bool    canServAlignType~%uint8 	canRadarHeight~%uint8 	canRadarFovMr~%uint8 	canRadarFovRr~%uint8 	canAlignEnable~%float32   canAngleMountingHoffset~%uint8 	canAalignAvgCtrTotal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemAlignment2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemAlignment2>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemAlignment2
    (cl:cons ':header (header msg))
    (cl:cons ':canServAlignUpdatesNeed (canServAlignUpdatesNeed msg))
    (cl:cons ':canServAlignType (canServAlignType msg))
    (cl:cons ':canRadarHeight (canRadarHeight msg))
    (cl:cons ':canRadarFovMr (canRadarFovMr msg))
    (cl:cons ':canRadarFovRr (canRadarFovRr msg))
    (cl:cons ':canAlignEnable (canAlignEnable msg))
    (cl:cons ':canAngleMountingHoffset (canAngleMountingHoffset msg))
    (cl:cons ':canAalignAvgCtrTotal (canAalignAvgCtrTotal msg))
))
