; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude VehicleStateMsg1.msg.html

(cl:defclass <VehicleStateMsg1> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canFcwSensitivityLevel
    :reader canFcwSensitivityLevel
    :initarg :canFcwSensitivityLevel
    :type cl:fixnum
    :initform 0)
   (canVehicleStationary
    :reader canVehicleStationary
    :initarg :canVehicleStationary
    :type cl:boolean
    :initform cl:nil)
   (canIntfMinorVersion
    :reader canIntfMinorVersion
    :initarg :canIntfMinorVersion
    :type cl:fixnum
    :initform 0)
   (canIntfMajorVersion
    :reader canIntfMajorVersion
    :initarg :canIntfMajorVersion
    :type cl:fixnum
    :initform 0)
   (canBrakePedal
    :reader canBrakePedal
    :initarg :canBrakePedal
    :type cl:fixnum
    :initform 0)
   (canHighWheelSlip
    :reader canHighWheelSlip
    :initarg :canHighWheelSlip
    :type cl:boolean
    :initform cl:nil)
   (canWasherFrontCmd
    :reader canWasherFrontCmd
    :initarg :canWasherFrontCmd
    :type cl:boolean
    :initform cl:nil)
   (canWiperFrontCmd
    :reader canWiperFrontCmd
    :initarg :canWiperFrontCmd
    :type cl:boolean
    :initform cl:nil)
   (canWiperSpeedInfo
    :reader canWiperSpeedInfo
    :initarg :canWiperSpeedInfo
    :type cl:fixnum
    :initform 0)
   (canReverseGear
    :reader canReverseGear
    :initarg :canReverseGear
    :type cl:boolean
    :initform cl:nil)
   (canBeamShapeActualRight
    :reader canBeamShapeActualRight
    :initarg :canBeamShapeActualRight
    :type cl:fixnum
    :initform 0)
   (canBeamShapeActualLeft
    :reader canBeamShapeActualLeft
    :initarg :canBeamShapeActualLeft
    :type cl:fixnum
    :initform 0)
   (canMainBeamIndication
    :reader canMainBeamIndication
    :initarg :canMainBeamIndication
    :type cl:boolean
    :initform cl:nil)
   (canVehicleIndex
    :reader canVehicleIndex
    :initarg :canVehicleIndex
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleStateMsg1 (<VehicleStateMsg1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleStateMsg1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleStateMsg1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<VehicleStateMsg1> is deprecated: use delphi_mrr_msgs-msg:VehicleStateMsg1 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canFcwSensitivityLevel-val :lambda-list '(m))
(cl:defmethod canFcwSensitivityLevel-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFcwSensitivityLevel-val is deprecated.  Use delphi_mrr_msgs-msg:canFcwSensitivityLevel instead.")
  (canFcwSensitivityLevel m))

(cl:ensure-generic-function 'canVehicleStationary-val :lambda-list '(m))
(cl:defmethod canVehicleStationary-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleStationary-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleStationary instead.")
  (canVehicleStationary m))

(cl:ensure-generic-function 'canIntfMinorVersion-val :lambda-list '(m))
(cl:defmethod canIntfMinorVersion-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canIntfMinorVersion-val is deprecated.  Use delphi_mrr_msgs-msg:canIntfMinorVersion instead.")
  (canIntfMinorVersion m))

(cl:ensure-generic-function 'canIntfMajorVersion-val :lambda-list '(m))
(cl:defmethod canIntfMajorVersion-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canIntfMajorVersion-val is deprecated.  Use delphi_mrr_msgs-msg:canIntfMajorVersion instead.")
  (canIntfMajorVersion m))

(cl:ensure-generic-function 'canBrakePedal-val :lambda-list '(m))
(cl:defmethod canBrakePedal-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBrakePedal-val is deprecated.  Use delphi_mrr_msgs-msg:canBrakePedal instead.")
  (canBrakePedal m))

(cl:ensure-generic-function 'canHighWheelSlip-val :lambda-list '(m))
(cl:defmethod canHighWheelSlip-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canHighWheelSlip-val is deprecated.  Use delphi_mrr_msgs-msg:canHighWheelSlip instead.")
  (canHighWheelSlip m))

(cl:ensure-generic-function 'canWasherFrontCmd-val :lambda-list '(m))
(cl:defmethod canWasherFrontCmd-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canWasherFrontCmd-val is deprecated.  Use delphi_mrr_msgs-msg:canWasherFrontCmd instead.")
  (canWasherFrontCmd m))

(cl:ensure-generic-function 'canWiperFrontCmd-val :lambda-list '(m))
(cl:defmethod canWiperFrontCmd-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canWiperFrontCmd-val is deprecated.  Use delphi_mrr_msgs-msg:canWiperFrontCmd instead.")
  (canWiperFrontCmd m))

(cl:ensure-generic-function 'canWiperSpeedInfo-val :lambda-list '(m))
(cl:defmethod canWiperSpeedInfo-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canWiperSpeedInfo-val is deprecated.  Use delphi_mrr_msgs-msg:canWiperSpeedInfo instead.")
  (canWiperSpeedInfo m))

(cl:ensure-generic-function 'canReverseGear-val :lambda-list '(m))
(cl:defmethod canReverseGear-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canReverseGear-val is deprecated.  Use delphi_mrr_msgs-msg:canReverseGear instead.")
  (canReverseGear m))

(cl:ensure-generic-function 'canBeamShapeActualRight-val :lambda-list '(m))
(cl:defmethod canBeamShapeActualRight-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBeamShapeActualRight-val is deprecated.  Use delphi_mrr_msgs-msg:canBeamShapeActualRight instead.")
  (canBeamShapeActualRight m))

(cl:ensure-generic-function 'canBeamShapeActualLeft-val :lambda-list '(m))
(cl:defmethod canBeamShapeActualLeft-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBeamShapeActualLeft-val is deprecated.  Use delphi_mrr_msgs-msg:canBeamShapeActualLeft instead.")
  (canBeamShapeActualLeft m))

(cl:ensure-generic-function 'canMainBeamIndication-val :lambda-list '(m))
(cl:defmethod canMainBeamIndication-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canMainBeamIndication-val is deprecated.  Use delphi_mrr_msgs-msg:canMainBeamIndication instead.")
  (canMainBeamIndication m))

(cl:ensure-generic-function 'canVehicleIndex-val :lambda-list '(m))
(cl:defmethod canVehicleIndex-val ((m <VehicleStateMsg1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canVehicleIndex-val is deprecated.  Use delphi_mrr_msgs-msg:canVehicleIndex instead.")
  (canVehicleIndex m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleStateMsg1>) ostream)
  "Serializes a message object of type '<VehicleStateMsg1>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFcwSensitivityLevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canVehicleStationary) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIntfMinorVersion)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIntfMajorVersion)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBrakePedal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canHighWheelSlip) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canWasherFrontCmd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canWiperFrontCmd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canWiperSpeedInfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canReverseGear) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBeamShapeActualRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBeamShapeActualLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canMainBeamIndication) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehicleIndex)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehicleIndex)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleStateMsg1>) istream)
  "Deserializes a message object of type '<VehicleStateMsg1>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canFcwSensitivityLevel)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canVehicleStationary) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIntfMinorVersion)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canIntfMajorVersion)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBrakePedal)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canHighWheelSlip) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canWasherFrontCmd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canWiperFrontCmd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canWiperSpeedInfo)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canReverseGear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBeamShapeActualRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canBeamShapeActualLeft)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canMainBeamIndication) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canVehicleIndex)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canVehicleIndex)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleStateMsg1>)))
  "Returns string type for a message object of type '<VehicleStateMsg1>"
  "delphi_mrr_msgs/VehicleStateMsg1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleStateMsg1)))
  "Returns string type for a message object of type 'VehicleStateMsg1"
  "delphi_mrr_msgs/VehicleStateMsg1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleStateMsg1>)))
  "Returns md5sum for a message object of type '<VehicleStateMsg1>"
  "53be32b71bd306ada4e80cf033b07db5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleStateMsg1)))
  "Returns md5sum for a message object of type 'VehicleStateMsg1"
  "53be32b71bd306ada4e80cf033b07db5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleStateMsg1>)))
  "Returns full string definition for message of type '<VehicleStateMsg1>"
  (cl:format cl:nil "Header header~%~%uint8 canFcwSensitivityLevel~%bool  canVehicleStationary~%uint8 canIntfMinorVersion~%uint8 canIntfMajorVersion~%uint8 canBrakePedal~%bool  canHighWheelSlip~%bool  canWasherFrontCmd~%bool  canWiperFrontCmd~%uint8 canWiperSpeedInfo~%bool  canReverseGear~%uint8 canBeamShapeActualRight~%uint8 canBeamShapeActualLeft~%bool  canMainBeamIndication~%uint16 canVehicleIndex~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleStateMsg1)))
  "Returns full string definition for message of type 'VehicleStateMsg1"
  (cl:format cl:nil "Header header~%~%uint8 canFcwSensitivityLevel~%bool  canVehicleStationary~%uint8 canIntfMinorVersion~%uint8 canIntfMajorVersion~%uint8 canBrakePedal~%bool  canHighWheelSlip~%bool  canWasherFrontCmd~%bool  canWiperFrontCmd~%uint8 canWiperSpeedInfo~%bool  canReverseGear~%uint8 canBeamShapeActualRight~%uint8 canBeamShapeActualLeft~%bool  canMainBeamIndication~%uint16 canVehicleIndex~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleStateMsg1>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleStateMsg1>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleStateMsg1
    (cl:cons ':header (header msg))
    (cl:cons ':canFcwSensitivityLevel (canFcwSensitivityLevel msg))
    (cl:cons ':canVehicleStationary (canVehicleStationary msg))
    (cl:cons ':canIntfMinorVersion (canIntfMinorVersion msg))
    (cl:cons ':canIntfMajorVersion (canIntfMajorVersion msg))
    (cl:cons ':canBrakePedal (canBrakePedal msg))
    (cl:cons ':canHighWheelSlip (canHighWheelSlip msg))
    (cl:cons ':canWasherFrontCmd (canWasherFrontCmd msg))
    (cl:cons ':canWiperFrontCmd (canWiperFrontCmd msg))
    (cl:cons ':canWiperSpeedInfo (canWiperSpeedInfo msg))
    (cl:cons ':canReverseGear (canReverseGear msg))
    (cl:cons ':canBeamShapeActualRight (canBeamShapeActualRight msg))
    (cl:cons ':canBeamShapeActualLeft (canBeamShapeActualLeft msg))
    (cl:cons ':canMainBeamIndication (canMainBeamIndication msg))
    (cl:cons ':canVehicleIndex (canVehicleIndex msg))
))
