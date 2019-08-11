; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScannerInfo2205.msg.html

(cl:defclass <ScannerInfo2205> (roslisp-msg-protocol:ros-message)
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
   (scan_start_time
    :reader scan_start_time
    :initarg :scan_start_time
    :type cl:real
    :initform 0)
   (scan_end_time
    :reader scan_end_time
    :initarg :scan_end_time
    :type cl:real
    :initform 0)
   (scan_start_time_from_device
    :reader scan_start_time_from_device
    :initarg :scan_start_time_from_device
    :type cl:real
    :initform 0)
   (scan_end_time_from_device
    :reader scan_end_time_from_device
    :initarg :scan_end_time_from_device
    :type cl:real
    :initform 0)
   (scan_frequency
    :reader scan_frequency
    :initarg :scan_frequency
    :type cl:float
    :initform 0.0)
   (beam_tilt
    :reader beam_tilt
    :initarg :beam_tilt
    :type cl:float
    :initform 0.0)
   (scan_flags
    :reader scan_flags
    :initarg :scan_flags
    :type cl:integer
    :initform 0)
   (mounting_position
    :reader mounting_position
    :initarg :mounting_position
    :type ibeo_msgs-msg:MountingPositionF
    :initform (cl:make-instance 'ibeo_msgs-msg:MountingPositionF))
   (resolutions
    :reader resolutions
    :initarg :resolutions
    :type (cl:vector ibeo_msgs-msg:ResolutionInfo)
   :initform (cl:make-array 8 :element-type 'ibeo_msgs-msg:ResolutionInfo :initial-element (cl:make-instance 'ibeo_msgs-msg:ResolutionInfo))))
)

(cl:defclass ScannerInfo2205 (<ScannerInfo2205>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScannerInfo2205>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScannerInfo2205)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScannerInfo2205> is deprecated: use ibeo_msgs-msg:ScannerInfo2205 instead.")))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'scanner_type-val :lambda-list '(m))
(cl:defmethod scanner_type-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scanner_type-val is deprecated.  Use ibeo_msgs-msg:scanner_type instead.")
  (scanner_type m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_number-val is deprecated.  Use ibeo_msgs-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'start_angle-val :lambda-list '(m))
(cl:defmethod start_angle-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:start_angle-val is deprecated.  Use ibeo_msgs-msg:start_angle instead.")
  (start_angle m))

(cl:ensure-generic-function 'end_angle-val :lambda-list '(m))
(cl:defmethod end_angle-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:end_angle-val is deprecated.  Use ibeo_msgs-msg:end_angle instead.")
  (end_angle m))

(cl:ensure-generic-function 'scan_start_time-val :lambda-list '(m))
(cl:defmethod scan_start_time-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_start_time-val is deprecated.  Use ibeo_msgs-msg:scan_start_time instead.")
  (scan_start_time m))

(cl:ensure-generic-function 'scan_end_time-val :lambda-list '(m))
(cl:defmethod scan_end_time-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_end_time-val is deprecated.  Use ibeo_msgs-msg:scan_end_time instead.")
  (scan_end_time m))

(cl:ensure-generic-function 'scan_start_time_from_device-val :lambda-list '(m))
(cl:defmethod scan_start_time_from_device-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_start_time_from_device-val is deprecated.  Use ibeo_msgs-msg:scan_start_time_from_device instead.")
  (scan_start_time_from_device m))

(cl:ensure-generic-function 'scan_end_time_from_device-val :lambda-list '(m))
(cl:defmethod scan_end_time_from_device-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_end_time_from_device-val is deprecated.  Use ibeo_msgs-msg:scan_end_time_from_device instead.")
  (scan_end_time_from_device m))

(cl:ensure-generic-function 'scan_frequency-val :lambda-list '(m))
(cl:defmethod scan_frequency-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_frequency-val is deprecated.  Use ibeo_msgs-msg:scan_frequency instead.")
  (scan_frequency m))

(cl:ensure-generic-function 'beam_tilt-val :lambda-list '(m))
(cl:defmethod beam_tilt-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:beam_tilt-val is deprecated.  Use ibeo_msgs-msg:beam_tilt instead.")
  (beam_tilt m))

(cl:ensure-generic-function 'scan_flags-val :lambda-list '(m))
(cl:defmethod scan_flags-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_flags-val is deprecated.  Use ibeo_msgs-msg:scan_flags instead.")
  (scan_flags m))

(cl:ensure-generic-function 'mounting_position-val :lambda-list '(m))
(cl:defmethod mounting_position-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_position-val is deprecated.  Use ibeo_msgs-msg:mounting_position instead.")
  (mounting_position m))

(cl:ensure-generic-function 'resolutions-val :lambda-list '(m))
(cl:defmethod resolutions-val ((m <ScannerInfo2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:resolutions-val is deprecated.  Use ibeo_msgs-msg:resolutions instead.")
  (resolutions m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ScannerInfo2205>)))
    "Constants for message type '<ScannerInfo2205>"
  '((:ALASCA_XT . 3)
    (:LUX_ECU . 4)
    (:LUX_PROTOTYPE . 5)
    (:LUX . 6)
    (:SCALA_B1 . 96))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ScannerInfo2205)))
    "Constants for message type 'ScannerInfo2205"
  '((:ALASCA_XT . 3)
    (:LUX_ECU . 4)
    (:LUX_PROTOTYPE . 5)
    (:LUX . 6)
    (:SCALA_B1 . 96))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScannerInfo2205>) ostream)
  "Serializes a message object of type '<ScannerInfo2205>"
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
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_start_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_start_time) (cl:floor (cl:slot-value msg 'scan_start_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_end_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_end_time) (cl:floor (cl:slot-value msg 'scan_end_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_start_time_from_device)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_start_time_from_device) (cl:floor (cl:slot-value msg 'scan_start_time_from_device)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_end_time_from_device)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_end_time_from_device) (cl:floor (cl:slot-value msg 'scan_end_time_from_device)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'scan_frequency))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'beam_tilt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_flags)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mounting_position) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'resolutions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScannerInfo2205>) istream)
  "Deserializes a message object of type '<ScannerInfo2205>"
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
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scan_start_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scan_end_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scan_start_time_from_device) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scan_end_time_from_device) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'scan_frequency) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beam_tilt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mounting_position) istream)
  (cl:setf (cl:slot-value msg 'resolutions) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'resolutions)))
    (cl:dotimes (i 8)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:ResolutionInfo))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScannerInfo2205>)))
  "Returns string type for a message object of type '<ScannerInfo2205>"
  "ibeo_msgs/ScannerInfo2205")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScannerInfo2205)))
  "Returns string type for a message object of type 'ScannerInfo2205"
  "ibeo_msgs/ScannerInfo2205")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScannerInfo2205>)))
  "Returns md5sum for a message object of type '<ScannerInfo2205>"
  "79f253f5127e7e8a6ca7b4129fa5c4b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScannerInfo2205)))
  "Returns md5sum for a message object of type 'ScannerInfo2205"
  "79f253f5127e7e8a6ca7b4129fa5c4b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScannerInfo2205>)))
  "Returns full string definition for message of type '<ScannerInfo2205>"
  (cl:format cl:nil "uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%time scan_start_time~%time scan_end_time~%time scan_start_time_from_device~%time scan_end_time_from_device~%float32 scan_frequency~%float32 beam_tilt~%uint32 scan_flags~%MountingPositionF mounting_position~%ResolutionInfo[8] resolutions~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%================================================================================~%MSG: ibeo_msgs/ResolutionInfo~%float32 resolution_start_angle~%float32 resolution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScannerInfo2205)))
  "Returns full string definition for message of type 'ScannerInfo2205"
  (cl:format cl:nil "uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%time scan_start_time~%time scan_end_time~%time scan_start_time_from_device~%time scan_end_time_from_device~%float32 scan_frequency~%float32 beam_tilt~%uint32 scan_flags~%MountingPositionF mounting_position~%ResolutionInfo[8] resolutions~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%================================================================================~%MSG: ibeo_msgs/ResolutionInfo~%float32 resolution_start_angle~%float32 resolution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScannerInfo2205>))
  (cl:+ 0
     1
     1
     2
     4
     4
     8
     8
     8
     8
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mounting_position))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'resolutions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScannerInfo2205>))
  "Converts a ROS message object to a list"
  (cl:list 'ScannerInfo2205
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':scanner_type (scanner_type msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':start_angle (start_angle msg))
    (cl:cons ':end_angle (end_angle msg))
    (cl:cons ':scan_start_time (scan_start_time msg))
    (cl:cons ':scan_end_time (scan_end_time msg))
    (cl:cons ':scan_start_time_from_device (scan_start_time_from_device msg))
    (cl:cons ':scan_end_time_from_device (scan_end_time_from_device msg))
    (cl:cons ':scan_frequency (scan_frequency msg))
    (cl:cons ':beam_tilt (beam_tilt msg))
    (cl:cons ':scan_flags (scan_flags msg))
    (cl:cons ':mounting_position (mounting_position msg))
    (cl:cons ':resolutions (resolutions msg))
))
