; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude LrosCarCfgFord.msg.html

(cl:defclass <LrosCarCfgFord> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (kRadarAzimuthPolarity
    :reader kRadarAzimuthPolarity
    :initarg :kRadarAzimuthPolarity
    :type cl:fixnum
    :initform 0)
   (canFaVertGroundOffset
    :reader canFaVertGroundOffset
    :initarg :canFaVertGroundOffset
    :type cl:float
    :initform 0.0)
   (canFaVertLowerLimit
    :reader canFaVertLowerLimit
    :initarg :canFaVertLowerLimit
    :type cl:float
    :initform 0.0)
   (canFaVertUpperLimit
    :reader canFaVertUpperLimit
    :initarg :canFaVertUpperLimit
    :type cl:float
    :initform 0.0)
   (canLrosCarcfgvehtypeFord
    :reader canLrosCarcfgvehtypeFord
    :initarg :canLrosCarcfgvehtypeFord
    :type cl:fixnum
    :initform 0)
   (canLrosCarcfgengineFord
    :reader canLrosCarcfgengineFord
    :initarg :canLrosCarcfgengineFord
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LrosCarCfgFord (<LrosCarCfgFord>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LrosCarCfgFord>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LrosCarCfgFord)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<LrosCarCfgFord> is deprecated: use delphi_mrr_msgs-msg:LrosCarCfgFord instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'kRadarAzimuthPolarity-val :lambda-list '(m))
(cl:defmethod kRadarAzimuthPolarity-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:kRadarAzimuthPolarity-val is deprecated.  Use delphi_mrr_msgs-msg:kRadarAzimuthPolarity instead.")
  (kRadarAzimuthPolarity m))

(cl:ensure-generic-function 'canFaVertGroundOffset-val :lambda-list '(m))
(cl:defmethod canFaVertGroundOffset-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFaVertGroundOffset-val is deprecated.  Use delphi_mrr_msgs-msg:canFaVertGroundOffset instead.")
  (canFaVertGroundOffset m))

(cl:ensure-generic-function 'canFaVertLowerLimit-val :lambda-list '(m))
(cl:defmethod canFaVertLowerLimit-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFaVertLowerLimit-val is deprecated.  Use delphi_mrr_msgs-msg:canFaVertLowerLimit instead.")
  (canFaVertLowerLimit m))

(cl:ensure-generic-function 'canFaVertUpperLimit-val :lambda-list '(m))
(cl:defmethod canFaVertUpperLimit-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFaVertUpperLimit-val is deprecated.  Use delphi_mrr_msgs-msg:canFaVertUpperLimit instead.")
  (canFaVertUpperLimit m))

(cl:ensure-generic-function 'canLrosCarcfgvehtypeFord-val :lambda-list '(m))
(cl:defmethod canLrosCarcfgvehtypeFord-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canLrosCarcfgvehtypeFord-val is deprecated.  Use delphi_mrr_msgs-msg:canLrosCarcfgvehtypeFord instead.")
  (canLrosCarcfgvehtypeFord m))

(cl:ensure-generic-function 'canLrosCarcfgengineFord-val :lambda-list '(m))
(cl:defmethod canLrosCarcfgengineFord-val ((m <LrosCarCfgFord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canLrosCarcfgengineFord-val is deprecated.  Use delphi_mrr_msgs-msg:canLrosCarcfgengineFord instead.")
  (canLrosCarcfgengineFord m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LrosCarCfgFord>) ostream)
  "Serializes a message object of type '<LrosCarCfgFord>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'kRadarAzimuthPolarity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFaVertGroundOffset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFaVertLowerLimit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canFaVertUpperLimit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLrosCarcfgvehtypeFord)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLrosCarcfgengineFord)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LrosCarCfgFord>) istream)
  "Deserializes a message object of type '<LrosCarCfgFord>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kRadarAzimuthPolarity) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFaVertGroundOffset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFaVertLowerLimit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFaVertUpperLimit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLrosCarcfgvehtypeFord)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLrosCarcfgengineFord)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LrosCarCfgFord>)))
  "Returns string type for a message object of type '<LrosCarCfgFord>"
  "delphi_mrr_msgs/LrosCarCfgFord")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LrosCarCfgFord)))
  "Returns string type for a message object of type 'LrosCarCfgFord"
  "delphi_mrr_msgs/LrosCarCfgFord")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LrosCarCfgFord>)))
  "Returns md5sum for a message object of type '<LrosCarCfgFord>"
  "409322ef74f57af738bcdafba6b48a5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LrosCarCfgFord)))
  "Returns md5sum for a message object of type 'LrosCarCfgFord"
  "409322ef74f57af738bcdafba6b48a5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LrosCarCfgFord>)))
  "Returns full string definition for message of type '<LrosCarCfgFord>"
  (cl:format cl:nil "Header header~%~%int8 	kRadarAzimuthPolarity~%float32  	canFaVertGroundOffset ~%float32  	canFaVertLowerLimit~%float32  	canFaVertUpperLimit~%uint8 	canLrosCarcfgvehtypeFord~%uint8 	canLrosCarcfgengineFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LrosCarCfgFord)))
  "Returns full string definition for message of type 'LrosCarCfgFord"
  (cl:format cl:nil "Header header~%~%int8 	kRadarAzimuthPolarity~%float32  	canFaVertGroundOffset ~%float32  	canFaVertLowerLimit~%float32  	canFaVertUpperLimit~%uint8 	canLrosCarcfgvehtypeFord~%uint8 	canLrosCarcfgengineFord~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LrosCarCfgFord>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LrosCarCfgFord>))
  "Converts a ROS message object to a list"
  (cl:list 'LrosCarCfgFord
    (cl:cons ':header (header msg))
    (cl:cons ':kRadarAzimuthPolarity (kRadarAzimuthPolarity msg))
    (cl:cons ':canFaVertGroundOffset (canFaVertGroundOffset msg))
    (cl:cons ':canFaVertLowerLimit (canFaVertLowerLimit msg))
    (cl:cons ':canFaVertUpperLimit (canFaVertUpperLimit msg))
    (cl:cons ':canLrosCarcfgvehtypeFord (canLrosCarcfgvehtypeFord msg))
    (cl:cons ':canLrosCarcfgengineFord (canLrosCarcfgengineFord msg))
))
