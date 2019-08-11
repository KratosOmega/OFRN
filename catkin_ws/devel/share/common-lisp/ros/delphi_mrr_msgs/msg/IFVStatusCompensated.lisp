; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude IFVStatusCompensated.msg.html

(cl:defclass <IFVStatusCompensated> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canYawRateCalcQf
    :reader canYawRateCalcQf
    :initarg :canYawRateCalcQf
    :type cl:fixnum
    :initform 0)
   (canYawRateCalc
    :reader canYawRateCalc
    :initarg :canYawRateCalc
    :type cl:float
    :initform 0.0)
   (canYawRateBias
    :reader canYawRateBias
    :initarg :canYawRateBias
    :type cl:float
    :initform 0.0)
   (canVehicleSpeedCalc
    :reader canVehicleSpeedCalc
    :initarg :canVehicleSpeedCalc
    :type cl:float
    :initform 0.0)
   (canVehSpdCompFactor
    :reader canVehSpdCompFactor
    :initarg :canVehSpdCompFactor
    :type cl:float
    :initform 0.0))
)

(cl:defclass IFVStatusCompensated (<IFVStatusCompensated>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IFVStatusCompensated>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IFVStatusCompensated)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<IFVStatusCompensated> is deprecated: use delphi_mrr_msgs-msg:IFVStatusCompensated instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canYawRateCalcQf-val :lambda-list '(m))
(cl:defmethod canYawRateCalcQf-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canYawRateCalcQf-val is deprecated.  Use delphi_mrr_msgs-msg:canYawRateCalcQf instead.")
  (canYawRateCalcQf m))

(cl:ensure-generic-function 'canYawRateCalc-val :lambda-list '(m))
(cl:defmethod canYawRateCalc-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canYawRateCalc-val is deprecated.  Use delphi_mrr_msgs-msg:canYawRateCalc instead.")
  (canYawRateCalc m))

(cl:ensure-generic-function 'canYawRateBias-val :lambda-list '(m))
(cl:defmethod canYawRateBias-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canYawRateBias-val is deprecated.  Use delphi_mrr_msgs-msg:canYawRateBias instead.")
  (canYawRateBias m))

(cl:ensure-generic-function 'canVehicleSpeedCalc-val :lambda-list '(m))
(cl:defmethod canVehicleSpeedCalc-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleSpeedCalc-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleSpeedCalc instead.")
  (canVehicleSpeedCalc m))

(cl:ensure-generic-function 'canVehSpdCompFactor-val :lambda-list '(m))
(cl:defmethod canVehSpdCompFactor-val ((m <IFVStatusCompensated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehSpdCompFactor-val is deprecated.  Use delphi_mrr_msgs-msg:canVehSpdCompFactor instead.")
  (canVehSpdCompFactor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IFVStatusCompensated>) ostream)
  "Serializes a message object of type '<IFVStatusCompensated>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canYawRateCalcQf)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canYawRateCalc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canYawRateBias))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canVehicleSpeedCalc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canVehSpdCompFactor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IFVStatusCompensated>) istream)
  "Deserializes a message object of type '<IFVStatusCompensated>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canYawRateCalcQf)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canYawRateCalc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canYawRateBias) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehicleSpeedCalc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehSpdCompFactor) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IFVStatusCompensated>)))
  "Returns string type for a message object of type '<IFVStatusCompensated>"
  "delphi_mrr_msgs/IFVStatusCompensated")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IFVStatusCompensated)))
  "Returns string type for a message object of type 'IFVStatusCompensated"
  "delphi_mrr_msgs/IFVStatusCompensated")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IFVStatusCompensated>)))
  "Returns md5sum for a message object of type '<IFVStatusCompensated>"
  "d0f6ac725862d09c033e8973cff0efee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IFVStatusCompensated)))
  "Returns md5sum for a message object of type 'IFVStatusCompensated"
  "d0f6ac725862d09c033e8973cff0efee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IFVStatusCompensated>)))
  "Returns full string definition for message of type '<IFVStatusCompensated>"
  (cl:format cl:nil "Header header~%~%~%uint8 canYawRateCalcQf~%float32 canYawRateCalc~%float32 canYawRateBias~%float32 canVehicleSpeedCalc~%float32 canVehSpdCompFactor ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IFVStatusCompensated)))
  "Returns full string definition for message of type 'IFVStatusCompensated"
  (cl:format cl:nil "Header header~%~%~%uint8 canYawRateCalcQf~%float32 canYawRateCalc~%float32 canYawRateBias~%float32 canVehicleSpeedCalc~%float32 canVehSpdCompFactor ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IFVStatusCompensated>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IFVStatusCompensated>))
  "Converts a ROS message object to a list"
  (cl:list 'IFVStatusCompensated
    (cl:cons ':header (header msg))
    (cl:cons ':canYawRateCalcQf (canYawRateCalcQf msg))
    (cl:cons ':canYawRateCalc (canYawRateCalc msg))
    (cl:cons ':canYawRateBias (canYawRateBias msg))
    (cl:cons ':canVehicleSpeedCalc (canVehicleSpeedCalc msg))
    (cl:cons ':canVehSpdCompFactor (canVehSpdCompFactor msg))
))
