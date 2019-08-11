; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScannerInfo2204.msg.html

(cl:defclass <ScannerInfo2204> (roslisp-msg-protocol:ros-message)
  ((device_id
    :reader device_id
    :initarg :device_id
    :type cl:fixnum
    :initform 0)
   (scanner_type
    :reader scanner_type
    :initarg :scanner_type
    :type cl:fixnum
    :initform 0)
   (scan_number
    :reader scan_number
    :initarg :scan_number
    :type cl:fixnum
    :initform 0)
   (start_angle
    :reader start_angle
    :initarg :start_angle
    :type cl:float
    :initform 0.0)
   (end_angle
    :reader end_angle
    :initarg :end_angle
    :type cl:float
    :initform 0.0)
   (yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
    :type cl:float
    :initform 0.0)
   (pitch_angle
    :reader pitch_angle
    :initarg :pitch_angle
    :type cl:float
    :initform 0.0)
   (roll_angle
    :reader roll_angle
    :initarg :roll_angle
    :type cl:float
    :initform 0.0)
   (offset_x
    :reader offset_x
    :initarg :offset_x
    :type cl:float
    :initform 0.0)
   (offset_y
    :reader offset_y
    :initarg :offset_y
    :type cl:float
    :initform 0.0)
   (offset_z
    :reader offset_z
    :initarg :offset_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass ScannerInfo2204 (<ScannerInfo2204>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScannerInfo2204>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScannerInfo2204)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScannerInfo2204> is deprecated: use ibeo_msgs-msg:ScannerInfo2204 instead.")))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'scanner_type-val :lambda-list '(m))
(cl:defmethod scanner_type-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scanner_type-val is deprecated.  Use ibeo_msgs-msg:scanner_type instead.")
  (scanner_type m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_number-val is deprecated.  Use ibeo_msgs-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'start_angle-val :lambda-list '(m))
(cl:defmethod start_angle-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:start_angle-val is deprecated.  Use ibeo_msgs-msg:start_angle instead.")
  (start_angle m))

(cl:ensure-generic-function 'end_angle-val :lambda-list '(m))
(cl:defmethod end_angle-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:end_angle-val is deprecated.  Use ibeo_msgs-msg:end_angle instead.")
  (end_angle m))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_angle-val is deprecated.  Use ibeo_msgs-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'pitch_angle-val :lambda-list '(m))
(cl:defmethod pitch_angle-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:pitch_angle-val is deprecated.  Use ibeo_msgs-msg:pitch_angle instead.")
  (pitch_angle m))

(cl:ensure-generic-function 'roll_angle-val :lambda-list '(m))
(cl:defmethod roll_angle-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:roll_angle-val is deprecated.  Use ibeo_msgs-msg:roll_angle instead.")
  (roll_angle m))

(cl:ensure-generic-function 'offset_x-val :lambda-list '(m))
(cl:defmethod offset_x-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:offset_x-val is deprecated.  Use ibeo_msgs-msg:offset_x instead.")
  (offset_x m))

(cl:ensure-generic-function 'offset_y-val :lambda-list '(m))
(cl:defmethod offset_y-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:offset_y-val is deprecated.  Use ibeo_msgs-msg:offset_y instead.")
  (offset_y m))

(cl:ensure-generic-function 'offset_z-val :lambda-list '(m))
(cl:defmethod offset_z-val ((m <ScannerInfo2204>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:offset_z-val is deprecated.  Use ibeo_msgs-msg:offset_z instead.")
  (offset_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ScannerInfo2204>)))
    "Constants for message type '<ScannerInfo2204>"
  '((:ALASCA_XT . 3)
    (:LUX_ECU . 4)
    (:LUX_PROTOTYPE . 5)
    (:LUX . 6)
    (:SCALA_B1 . 96))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ScannerInfo2204)))
    "Constants for message type 'ScannerInfo2204"
  '((:ALASCA_XT . 3)
    (:LUX_ECU . 4)
    (:LUX_PROTOTYPE . 5)
    (:LUX . 6)
    (:SCALA_B1 . 96))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScannerInfo2204>) ostream)
  "Serializes a message object of type '<ScannerInfo2204>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'start_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'end_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScannerInfo2204>) istream)
  "Deserializes a message object of type '<ScannerInfo2204>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'start_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'end_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScannerInfo2204>)))
  "Returns string type for a message object of type '<ScannerInfo2204>"
  "ibeo_msgs/ScannerInfo2204")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScannerInfo2204)))
  "Returns string type for a message object of type 'ScannerInfo2204"
  "ibeo_msgs/ScannerInfo2204")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScannerInfo2204>)))
  "Returns md5sum for a message object of type '<ScannerInfo2204>"
  "3fdd091a3811a112b34b4431c6e8f360")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScannerInfo2204)))
  "Returns md5sum for a message object of type 'ScannerInfo2204"
  "3fdd091a3811a112b34b4431c6e8f360")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScannerInfo2204>)))
  "Returns full string definition for message of type '<ScannerInfo2204>"
  (cl:format cl:nil "uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 offset_x~%float32 offset_y~%float32 offset_z~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScannerInfo2204)))
  "Returns full string definition for message of type 'ScannerInfo2204"
  (cl:format cl:nil "uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 offset_x~%float32 offset_y~%float32 offset_z~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScannerInfo2204>))
  (cl:+ 0
     1
     1
     2
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScannerInfo2204>))
  "Converts a ROS message object to a list"
  (cl:list 'ScannerInfo2204
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':scanner_type (scanner_type msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':start_angle (start_angle msg))
    (cl:cons ':end_angle (end_angle msg))
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':pitch_angle (pitch_angle msg))
    (cl:cons ':roll_angle (roll_angle msg))
    (cl:cons ':offset_x (offset_x msg))
    (cl:cons ':offset_y (offset_y msg))
    (cl:cons ':offset_z (offset_z msg))
))
