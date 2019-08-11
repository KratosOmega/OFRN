; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrControlMsgNR.msg.html

(cl:defclass <MrrControlMsgNR> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canStopFrequencyNrml
    :reader canStopFrequencyNrml
    :initarg :canStopFrequencyNrml
    :type cl:fixnum
    :initform 0)
   (canPrpFactorNrml
    :reader canPrpFactorNrml
    :initarg :canPrpFactorNrml
    :type cl:fixnum
    :initform 0)
   (canDesiredSweepBwNrml
    :reader canDesiredSweepBwNrml
    :initarg :canDesiredSweepBwNrml
    :type cl:fixnum
    :initform 0)
   (canRadiationCtrl
    :reader canRadiationCtrl
    :initarg :canRadiationCtrl
    :type cl:boolean
    :initform cl:nil)
   (canStopFrequencyNrll
    :reader canStopFrequencyNrll
    :initarg :canStopFrequencyNrll
    :type cl:fixnum
    :initform 0)
   (canPrpFactorNrll
    :reader canPrpFactorNrll
    :initarg :canPrpFactorNrll
    :type cl:fixnum
    :initform 0)
   (canDesiredSweepBwNrll
    :reader canDesiredSweepBwNrll
    :initarg :canDesiredSweepBwNrll
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrControlMsgNR (<MrrControlMsgNR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrControlMsgNR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrControlMsgNR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrControlMsgNR> is deprecated: use delphi_mrr_msgs-msg:MrrControlMsgNR instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canStopFrequencyNrml-val :lambda-list '(m))
(cl:defmethod canStopFrequencyNrml-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canStopFrequencyNrml-val is deprecated.  Use delphi_mrr_msgs-msg:canStopFrequencyNrml instead.")
  (canStopFrequencyNrml m))

(cl:ensure-generic-function 'canPrpFactorNrml-val :lambda-list '(m))
(cl:defmethod canPrpFactorNrml-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPrpFactorNrml-val is deprecated.  Use delphi_mrr_msgs-msg:canPrpFactorNrml instead.")
  (canPrpFactorNrml m))

(cl:ensure-generic-function 'canDesiredSweepBwNrml-val :lambda-list '(m))
(cl:defmethod canDesiredSweepBwNrml-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDesiredSweepBwNrml-val is deprecated.  Use delphi_mrr_msgs-msg:canDesiredSweepBwNrml instead.")
  (canDesiredSweepBwNrml m))

(cl:ensure-generic-function 'canRadiationCtrl-val :lambda-list '(m))
(cl:defmethod canRadiationCtrl-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canRadiationCtrl-val is deprecated.  Use delphi_mrr_msgs-msg:canRadiationCtrl instead.")
  (canRadiationCtrl m))

(cl:ensure-generic-function 'canStopFrequencyNrll-val :lambda-list '(m))
(cl:defmethod canStopFrequencyNrll-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canStopFrequencyNrll-val is deprecated.  Use delphi_mrr_msgs-msg:canStopFrequencyNrll instead.")
  (canStopFrequencyNrll m))

(cl:ensure-generic-function 'canPrpFactorNrll-val :lambda-list '(m))
(cl:defmethod canPrpFactorNrll-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPrpFactorNrll-val is deprecated.  Use delphi_mrr_msgs-msg:canPrpFactorNrll instead.")
  (canPrpFactorNrll m))

(cl:ensure-generic-function 'canDesiredSweepBwNrll-val :lambda-list '(m))
(cl:defmethod canDesiredSweepBwNrll-val ((m <MrrControlMsgNR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canDesiredSweepBwNrll-val is deprecated.  Use delphi_mrr_msgs-msg:canDesiredSweepBwNrll instead.")
  (canDesiredSweepBwNrll m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrControlMsgNR>) ostream)
  "Serializes a message object of type '<MrrControlMsgNR>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyNrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyNrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPrpFactorNrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canPrpFactorNrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwNrml)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canRadiationCtrl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyNrll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyNrll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPrpFactorNrll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canPrpFactorNrll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwNrll)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrControlMsgNR>) istream)
  "Deserializes a message object of type '<MrrControlMsgNR>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyNrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyNrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPrpFactorNrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canPrpFactorNrml)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwNrml)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canRadiationCtrl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canStopFrequencyNrll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canStopFrequencyNrll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPrpFactorNrll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canPrpFactorNrll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canDesiredSweepBwNrll)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrControlMsgNR>)))
  "Returns string type for a message object of type '<MrrControlMsgNR>"
  "delphi_mrr_msgs/MrrControlMsgNR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrControlMsgNR)))
  "Returns string type for a message object of type 'MrrControlMsgNR"
  "delphi_mrr_msgs/MrrControlMsgNR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrControlMsgNR>)))
  "Returns md5sum for a message object of type '<MrrControlMsgNR>"
  "4f586f2ddc9717bda2c0573102694369")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrControlMsgNR)))
  "Returns md5sum for a message object of type 'MrrControlMsgNR"
  "4f586f2ddc9717bda2c0573102694369")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrControlMsgNR>)))
  "Returns full string definition for message of type '<MrrControlMsgNR>"
  (cl:format cl:nil "Header header~%~%~%uint16 	canStopFrequencyNrml~% uint16 	canPrpFactorNrml~% uint8  	canDesiredSweepBwNrml~% bool   	canRadiationCtrl~% uint16 	canStopFrequencyNrll~% uint16 	canPrpFactorNrll ~% uint8  	canDesiredSweepBwNrll~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrControlMsgNR)))
  "Returns full string definition for message of type 'MrrControlMsgNR"
  (cl:format cl:nil "Header header~%~%~%uint16 	canStopFrequencyNrml~% uint16 	canPrpFactorNrml~% uint8  	canDesiredSweepBwNrml~% bool   	canRadiationCtrl~% uint16 	canStopFrequencyNrll~% uint16 	canPrpFactorNrll ~% uint8  	canDesiredSweepBwNrll~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrControlMsgNR>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     1
     1
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrControlMsgNR>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrControlMsgNR
    (cl:cons ':header (header msg))
    (cl:cons ':canStopFrequencyNrml (canStopFrequencyNrml msg))
    (cl:cons ':canPrpFactorNrml (canPrpFactorNrml msg))
    (cl:cons ':canDesiredSweepBwNrml (canDesiredSweepBwNrml msg))
    (cl:cons ':canRadiationCtrl (canRadiationCtrl msg))
    (cl:cons ':canStopFrequencyNrll (canStopFrequencyNrll msg))
    (cl:cons ':canPrpFactorNrll (canPrpFactorNrll msg))
    (cl:cons ':canDesiredSweepBwNrll (canDesiredSweepBwNrll msg))
))
