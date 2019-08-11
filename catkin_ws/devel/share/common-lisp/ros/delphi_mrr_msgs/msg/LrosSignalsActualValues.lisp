; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude LrosSignalsActualValues.msg.html

(cl:defclass <LrosSignalsActualValues> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canPowerSuppFord
    :reader canPowerSuppFord
    :initarg :canPowerSuppFord
    :type cl:fixnum
    :initform 0)
   (canPowerMotiveFord
    :reader canPowerMotiveFord
    :initarg :canPowerMotiveFord
    :type cl:fixnum
    :initform 0)
   (canCruiseStatusFord
    :reader canCruiseStatusFord
    :initarg :canCruiseStatusFord
    :type cl:float
    :initform 0.0)
   (canVehBattVolt
    :reader canVehBattVolt
    :initarg :canVehBattVolt
    :type cl:fixnum
    :initform 0)
   (canGearPosition
    :reader canGearPosition
    :initarg :canGearPosition
    :type cl:fixnum
    :initform 0)
   (canAmbientTemp
    :reader canAmbientTemp
    :initarg :canAmbientTemp
    :type cl:float
    :initform 0.0)
   (canIgnStatus
    :reader canIgnStatus
    :initarg :canIgnStatus
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LrosSignalsActualValues (<LrosSignalsActualValues>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LrosSignalsActualValues>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LrosSignalsActualValues)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<LrosSignalsActualValues> is deprecated: use delphi_mrr_msgs-msg:LrosSignalsActualValues instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canPowerSuppFord-val :lambda-list '(m))
(cl:defmethod canPowerSuppFord-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPowerSuppFord-val is deprecated.  Use delphi_mrr_msgs-msg:canPowerSuppFord instead.")
  (canPowerSuppFord m))

(cl:ensure-generic-function 'canPowerMotiveFord-val :lambda-list '(m))
(cl:defmethod canPowerMotiveFord-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPowerMotiveFord-val is deprecated.  Use delphi_mrr_msgs-msg:canPowerMotiveFord instead.")
  (canPowerMotiveFord m))

(cl:ensure-generic-function 'canCruiseStatusFord-val :lambda-list '(m))
(cl:defmethod canCruiseStatusFord-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canCruiseStatusFord-val is deprecated.  Use delphi_mrr_msgs-msg:canCruiseStatusFord instead.")
  (canCruiseStatusFord m))

(cl:ensure-generic-function 'canVehBattVolt-val :lambda-list '(m))
(cl:defmethod canVehBattVolt-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehBattVolt-val is deprecated.  Use delphi_mrr_msgs-msg:canVehBattVolt instead.")
  (canVehBattVolt m))

(cl:ensure-generic-function 'canGearPosition-val :lambda-list '(m))
(cl:defmethod canGearPosition-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canGearPosition-val is deprecated.  Use delphi_mrr_msgs-msg:canGearPosition instead.")
  (canGearPosition m))

(cl:ensure-generic-function 'canAmbientTemp-val :lambda-list '(m))
(cl:defmethod canAmbientTemp-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAmbientTemp-val is deprecated.  Use delphi_mrr_msgs-msg:canAmbientTemp instead.")
  (canAmbientTemp m))

(cl:ensure-generic-function 'canIgnStatus-val :lambda-list '(m))
(cl:defmethod canIgnStatus-val ((m <LrosSignalsActualValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canIgnStatus-val is deprecated.  Use delphi_mrr_msgs-msg:canIgnStatus instead.")
  (canIgnStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LrosSignalsActualValues>) ostream)
  "Serializes a message object of type '<LrosSignalsActualValues>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPowerSuppFord)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPowerMotiveFord)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canCruiseStatusFord))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehBattVolt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canGearPosition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canGearPosition)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'canAmbientTemp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIgnStatus)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LrosSignalsActualValues>) istream)
  "Deserializes a message object of type '<LrosSignalsActualValues>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPowerSuppFord)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPowerMotiveFord)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canCruiseStatusFord) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehBattVolt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canGearPosition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canGearPosition)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canAmbientTemp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIgnStatus)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LrosSignalsActualValues>)))
  "Returns string type for a message object of type '<LrosSignalsActualValues>"
  "delphi_mrr_msgs/LrosSignalsActualValues")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LrosSignalsActualValues)))
  "Returns string type for a message object of type 'LrosSignalsActualValues"
  "delphi_mrr_msgs/LrosSignalsActualValues")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LrosSignalsActualValues>)))
  "Returns md5sum for a message object of type '<LrosSignalsActualValues>"
  "e964d7b51372521395c914dc44defcb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LrosSignalsActualValues)))
  "Returns md5sum for a message object of type 'LrosSignalsActualValues"
  "e964d7b51372521395c914dc44defcb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LrosSignalsActualValues>)))
  "Returns full string definition for message of type '<LrosSignalsActualValues>"
  (cl:format cl:nil "Header header~%~%uint8 	canPowerSuppFord~%uint8 	canPowerMotiveFord~%float32   canCruiseStatusFord~%uint8 	canVehBattVolt~%uint16 	canGearPosition~%float32   canAmbientTemp~%uint8 	canIgnStatus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LrosSignalsActualValues)))
  "Returns full string definition for message of type 'LrosSignalsActualValues"
  (cl:format cl:nil "Header header~%~%uint8 	canPowerSuppFord~%uint8 	canPowerMotiveFord~%float32   canCruiseStatusFord~%uint8 	canVehBattVolt~%uint16 	canGearPosition~%float32   canAmbientTemp~%uint8 	canIgnStatus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LrosSignalsActualValues>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4
     1
     2
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LrosSignalsActualValues>))
  "Converts a ROS message object to a list"
  (cl:list 'LrosSignalsActualValues
    (cl:cons ':header (header msg))
    (cl:cons ':canPowerSuppFord (canPowerSuppFord msg))
    (cl:cons ':canPowerMotiveFord (canPowerMotiveFord msg))
    (cl:cons ':canCruiseStatusFord (canCruiseStatusFord msg))
    (cl:cons ':canVehBattVolt (canVehBattVolt msg))
    (cl:cons ':canGearPosition (canGearPosition msg))
    (cl:cons ':canAmbientTemp (canAmbientTemp msg))
    (cl:cons ':canIgnStatus (canIgnStatus msg))
))
