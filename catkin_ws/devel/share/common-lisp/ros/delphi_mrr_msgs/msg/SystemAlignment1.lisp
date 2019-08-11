; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemAlignment1.msg.html

(cl:defclass <SystemAlignment1> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canMrrUpsideDown
    :reader canMrrUpsideDown
    :initarg :canMrrUpsideDown
    :type cl:boolean
    :initform cl:nil)
   (canBlockageFilterOutput
    :reader canBlockageFilterOutput
    :initarg :canBlockageFilterOutput
    :type cl:fixnum
    :initform 0)
   (canAngleMisalignmentHdr
    :reader canAngleMisalignmentHdr
    :initarg :canAngleMisalignmentHdr
    :type cl:float
    :initform 0.0)
   (canUseAngleMisalignment
    :reader canUseAngleMisalignment
    :initarg :canUseAngleMisalignment
    :type cl:boolean
    :initform cl:nil)
   (canBlockageDisable
    :reader canBlockageDisable
    :initarg :canBlockageDisable
    :type cl:boolean
    :initform cl:nil)
   (canScanIndexAck
    :reader canScanIndexAck
    :initarg :canScanIndexAck
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemAlignment1 (<SystemAlignment1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemAlignment1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemAlignment1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemAlignment1> is deprecated: use delphi_mrr_msgs-msg:SystemAlignment1 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canMrrUpsideDown-val :lambda-list '(m))
(cl:defmethod canMrrUpsideDown-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canMrrUpsideDown-val is deprecated.  Use delphi_mrr_msgs-msg:canMrrUpsideDown instead.")
  (canMrrUpsideDown m))

(cl:ensure-generic-function 'canBlockageFilterOutput-val :lambda-list '(m))
(cl:defmethod canBlockageFilterOutput-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBlockageFilterOutput-val is deprecated.  Use delphi_mrr_msgs-msg:canBlockageFilterOutput instead.")
  (canBlockageFilterOutput m))

(cl:ensure-generic-function 'canAngleMisalignmentHdr-val :lambda-list '(m))
(cl:defmethod canAngleMisalignmentHdr-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAngleMisalignmentHdr-val is deprecated.  Use delphi_mrr_msgs-msg:canAngleMisalignmentHdr instead.")
  (canAngleMisalignmentHdr m))

(cl:ensure-generic-function 'canUseAngleMisalignment-val :lambda-list '(m))
(cl:defmethod canUseAngleMisalignment-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canUseAngleMisalignment-val is deprecated.  Use delphi_mrr_msgs-msg:canUseAngleMisalignment instead.")
  (canUseAngleMisalignment m))

(cl:ensure-generic-function 'canBlockageDisable-val :lambda-list '(m))
(cl:defmethod canBlockageDisable-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBlockageDisable-val is deprecated.  Use delphi_mrr_msgs-msg:canBlockageDisable instead.")
  (canBlockageDisable m))

(cl:ensure-generic-function 'canScanIndexAck-val :lambda-list '(m))
(cl:defmethod canScanIndexAck-val ((m <SystemAlignment1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canScanIndexAck-val is deprecated.  Use delphi_mrr_msgs-msg:canScanIndexAck instead.")
  (canScanIndexAck m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemAlignment1>) ostream)
  "Serializes a message object of type '<SystemAlignment1>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canMrrUpsideDown) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBlockageFilterOutput)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canAngleMisalignmentHdr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canUseAngleMisalignment) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canBlockageDisable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canScanIndexAck)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canScanIndexAck)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemAlignment1>) istream)
  "Deserializes a message object of type '<SystemAlignment1>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'canMrrUpsideDown) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBlockageFilterOutput)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canAngleMisalignmentHdr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'canUseAngleMisalignment) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canBlockageDisable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canScanIndexAck)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canScanIndexAck)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemAlignment1>)))
  "Returns string type for a message object of type '<SystemAlignment1>"
  "delphi_mrr_msgs/SystemAlignment1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemAlignment1)))
  "Returns string type for a message object of type 'SystemAlignment1"
  "delphi_mrr_msgs/SystemAlignment1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemAlignment1>)))
  "Returns md5sum for a message object of type '<SystemAlignment1>"
  "ca25ccede4430eaac700b49501503b57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemAlignment1)))
  "Returns md5sum for a message object of type 'SystemAlignment1"
  "ca25ccede4430eaac700b49501503b57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemAlignment1>)))
  "Returns full string definition for message of type '<SystemAlignment1>"
  (cl:format cl:nil "Header header~%~%bool    canMrrUpsideDown~%uint8 	canBlockageFilterOutput~%float32   canAngleMisalignmentHdr~%bool    canUseAngleMisalignment~%bool    canBlockageDisable~%uint16  canScanIndexAck ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemAlignment1)))
  "Returns full string definition for message of type 'SystemAlignment1"
  (cl:format cl:nil "Header header~%~%bool    canMrrUpsideDown~%uint8 	canBlockageFilterOutput~%float32   canAngleMisalignmentHdr~%bool    canUseAngleMisalignment~%bool    canBlockageDisable~%uint16  canScanIndexAck ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemAlignment1>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemAlignment1>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemAlignment1
    (cl:cons ':header (header msg))
    (cl:cons ':canMrrUpsideDown (canMrrUpsideDown msg))
    (cl:cons ':canBlockageFilterOutput (canBlockageFilterOutput msg))
    (cl:cons ':canAngleMisalignmentHdr (canAngleMisalignmentHdr msg))
    (cl:cons ':canUseAngleMisalignment (canUseAngleMisalignment msg))
    (cl:cons ':canBlockageDisable (canBlockageDisable msg))
    (cl:cons ':canScanIndexAck (canScanIndexAck msg))
))
