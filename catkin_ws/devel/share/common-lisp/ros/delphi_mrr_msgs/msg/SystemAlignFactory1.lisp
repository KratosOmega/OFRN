; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemAlignFactory1.msg.html

(cl:defclass <SystemAlignFactory1> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canFacTgtRangeR2m
    :reader canFacTgtRangeR2m
    :initarg :canFacTgtRangeR2m
    :type cl:float
    :initform 0.0)
   (canFacTgtRangeM2t
    :reader canFacTgtRangeM2t
    :initarg :canFacTgtRangeM2t
    :type cl:float
    :initform 0.0)
   (canFacTgtRange1
    :reader canFacTgtRange1
    :initarg :canFacTgtRange1
    :type cl:float
    :initform 0.0)
   (canFacTgtMtgSpaceHor
    :reader canFacTgtMtgSpaceHor
    :initarg :canFacTgtMtgSpaceHor
    :type cl:fixnum
    :initform 0)
   (canFacTgtMtgOffset
    :reader canFacTgtMtgOffset
    :initarg :canFacTgtMtgOffset
    :type cl:fixnum
    :initform 0)
   (canFacAlignSampReq
    :reader canFacAlignSampReq
    :initarg :canFacAlignSampReq
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemAlignFactory1 (<SystemAlignFactory1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemAlignFactory1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemAlignFactory1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemAlignFactory1> is deprecated: use delphi_mrr_msgs-msg:SystemAlignFactory1 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canFacTgtRangeR2m-val :lambda-list '(m))
(cl:defmethod canFacTgtRangeR2m-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacTgtRangeR2m-val is deprecated.  Use delphi_mrr_msgs-msg:canFacTgtRangeR2m instead.")
  (canFacTgtRangeR2m m))

(cl:ensure-generic-function 'canFacTgtRangeM2t-val :lambda-list '(m))
(cl:defmethod canFacTgtRangeM2t-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacTgtRangeM2t-val is deprecated.  Use delphi_mrr_msgs-msg:canFacTgtRangeM2t instead.")
  (canFacTgtRangeM2t m))

(cl:ensure-generic-function 'canFacTgtRange1-val :lambda-list '(m))
(cl:defmethod canFacTgtRange1-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacTgtRange1-val is deprecated.  Use delphi_mrr_msgs-msg:canFacTgtRange1 instead.")
  (canFacTgtRange1 m))

(cl:ensure-generic-function 'canFacTgtMtgSpaceHor-val :lambda-list '(m))
(cl:defmethod canFacTgtMtgSpaceHor-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacTgtMtgSpaceHor-val is deprecated.  Use delphi_mrr_msgs-msg:canFacTgtMtgSpaceHor instead.")
  (canFacTgtMtgSpaceHor m))

(cl:ensure-generic-function 'canFacTgtMtgOffset-val :lambda-list '(m))
(cl:defmethod canFacTgtMtgOffset-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacTgtMtgOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canFacTgtMtgOffset instead.")
  (canFacTgtMtgOffset m))

(cl:ensure-generic-function 'canFacAlignSampReq-val :lambda-list '(m))
(cl:defmethod canFacAlignSampReq-val ((m <SystemAlignFactory1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacAlignSampReq-val is deprecated.  Use delphi_mrr_msgs-msg:canFacAlignSampReq instead.")
  (canFacAlignSampReq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemAlignFactory1>) ostream)
  "Serializes a message object of type '<SystemAlignFactory1>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFacTgtRangeR2m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFacTgtRangeM2t))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFacTgtRange1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacTgtMtgSpaceHor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacTgtMtgOffset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacAlignSampReq)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemAlignFactory1>) istream)
  "Deserializes a message object of type '<SystemAlignFactory1>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFacTgtRangeR2m) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFacTgtRangeM2t) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFacTgtRange1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacTgtMtgSpaceHor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacTgtMtgOffset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFacAlignSampReq)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemAlignFactory1>)))
  "Returns string type for a message object of type '<SystemAlignFactory1>"
  "delphi_mrr_msgs/SystemAlignFactory1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemAlignFactory1)))
  "Returns string type for a message object of type 'SystemAlignFactory1"
  "delphi_mrr_msgs/SystemAlignFactory1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemAlignFactory1>)))
  "Returns md5sum for a message object of type '<SystemAlignFactory1>"
  "11858dd1e8220f89faeb5275f810e80e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemAlignFactory1)))
  "Returns md5sum for a message object of type 'SystemAlignFactory1"
  "11858dd1e8220f89faeb5275f810e80e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemAlignFactory1>)))
  "Returns full string definition for message of type '<SystemAlignFactory1>"
  (cl:format cl:nil "Header header~%~%float32 canFacTgtRangeR2m~%float32 canFacTgtRangeM2t~%float32 canFacTgtRange1~%uint8 canFacTgtMtgSpaceHor~%uint8 canFacTgtMtgOffset~%uint8 canFacAlignSampReq~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemAlignFactory1)))
  "Returns full string definition for message of type 'SystemAlignFactory1"
  (cl:format cl:nil "Header header~%~%float32 canFacTgtRangeR2m~%float32 canFacTgtRangeM2t~%float32 canFacTgtRange1~%uint8 canFacTgtMtgSpaceHor~%uint8 canFacTgtMtgOffset~%uint8 canFacAlignSampReq~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemAlignFactory1>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemAlignFactory1>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemAlignFactory1
    (cl:cons ':header (header msg))
    (cl:cons ':canFacTgtRangeR2m (canFacTgtRangeR2m msg))
    (cl:cons ':canFacTgtRangeM2t (canFacTgtRangeM2t msg))
    (cl:cons ':canFacTgtRange1 (canFacTgtRange1 msg))
    (cl:cons ':canFacTgtMtgSpaceHor (canFacTgtMtgSpaceHor msg))
    (cl:cons ':canFacTgtMtgOffset (canFacTgtMtgOffset msg))
    (cl:cons ':canFacAlignSampReq (canFacAlignSampReq msg))
))
