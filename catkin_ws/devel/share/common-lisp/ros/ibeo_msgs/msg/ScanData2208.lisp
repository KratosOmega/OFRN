; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScanData2208.msg.html

(cl:defclass <ScanData2208> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ibeo_header
    :reader ibeo_header
    :initarg :ibeo_header
    :type ibeo_msgs-msg:IbeoDataHeader
    :initform (cl:make-instance 'ibeo_msgs-msg:IbeoDataHeader))
   (scan_number
    :reader scan_number
    :initarg :scan_number
    :type cl:fixnum
    :initform 0)
   (scanner_type
    :reader scanner_type
    :initarg :scanner_type
    :type cl:fixnum
    :initform 0)
   (motor_on
    :reader motor_on
    :initarg :motor_on
    :type cl:boolean
    :initform cl:nil)
   (laser_on
    :reader laser_on
    :initarg :laser_on
    :type cl:boolean
    :initform cl:nil)
   (frequency_locked
    :reader frequency_locked
    :initarg :frequency_locked
    :type cl:boolean
    :initform cl:nil)
   (motor_rotating_direction
    :reader motor_rotating_direction
    :initarg :motor_rotating_direction
    :type cl:fixnum
    :initform 0)
   (angle_ticks_per_rotation
    :reader angle_ticks_per_rotation
    :initarg :angle_ticks_per_rotation
    :type cl:fixnum
    :initform 0)
   (scan_flags
    :reader scan_flags
    :initarg :scan_flags
    :type cl:integer
    :initform 0)
   (mounting_yaw_angle_ticks
    :reader mounting_yaw_angle_ticks
    :initarg :mounting_yaw_angle_ticks
    :type cl:fixnum
    :initform 0)
   (mounting_pitch_angle_ticks
    :reader mounting_pitch_angle_ticks
    :initarg :mounting_pitch_angle_ticks
    :type cl:fixnum
    :initform 0)
   (mounting_roll_angle_ticks
    :reader mounting_roll_angle_ticks
    :initarg :mounting_roll_angle_ticks
    :type cl:fixnum
    :initform 0)
   (mounting_position_x
    :reader mounting_position_x
    :initarg :mounting_position_x
    :type cl:fixnum
    :initform 0)
   (mounting_position_y
    :reader mounting_position_y
    :initarg :mounting_position_y
    :type cl:fixnum
    :initform 0)
   (mounting_position_z
    :reader mounting_position_z
    :initarg :mounting_position_z
    :type cl:fixnum
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:fixnum
    :initform 0)
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
   (start_angle_ticks
    :reader start_angle_ticks
    :initarg :start_angle_ticks
    :type cl:fixnum
    :initform 0)
   (end_angle_ticks
    :reader end_angle_ticks
    :initarg :end_angle_ticks
    :type cl:fixnum
    :initform 0)
   (mirror_side
    :reader mirror_side
    :initarg :mirror_side
    :type cl:fixnum
    :initform 0)
   (mirror_tilt
    :reader mirror_tilt
    :initarg :mirror_tilt
    :type cl:fixnum
    :initform 0)
   (scan_point_list
    :reader scan_point_list
    :initarg :scan_point_list
    :type (cl:vector ibeo_msgs-msg:ScanPoint2208)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:ScanPoint2208 :initial-element (cl:make-instance 'ibeo_msgs-msg:ScanPoint2208))))
)

(cl:defclass ScanData2208 (<ScanData2208>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanData2208>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanData2208)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScanData2208> is deprecated: use ibeo_msgs-msg:ScanData2208 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_number-val is deprecated.  Use ibeo_msgs-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'scanner_type-val :lambda-list '(m))
(cl:defmethod scanner_type-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scanner_type-val is deprecated.  Use ibeo_msgs-msg:scanner_type instead.")
  (scanner_type m))

(cl:ensure-generic-function 'motor_on-val :lambda-list '(m))
(cl:defmethod motor_on-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:motor_on-val is deprecated.  Use ibeo_msgs-msg:motor_on instead.")
  (motor_on m))

(cl:ensure-generic-function 'laser_on-val :lambda-list '(m))
(cl:defmethod laser_on-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:laser_on-val is deprecated.  Use ibeo_msgs-msg:laser_on instead.")
  (laser_on m))

(cl:ensure-generic-function 'frequency_locked-val :lambda-list '(m))
(cl:defmethod frequency_locked-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:frequency_locked-val is deprecated.  Use ibeo_msgs-msg:frequency_locked instead.")
  (frequency_locked m))

(cl:ensure-generic-function 'motor_rotating_direction-val :lambda-list '(m))
(cl:defmethod motor_rotating_direction-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:motor_rotating_direction-val is deprecated.  Use ibeo_msgs-msg:motor_rotating_direction instead.")
  (motor_rotating_direction m))

(cl:ensure-generic-function 'angle_ticks_per_rotation-val :lambda-list '(m))
(cl:defmethod angle_ticks_per_rotation-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:angle_ticks_per_rotation-val is deprecated.  Use ibeo_msgs-msg:angle_ticks_per_rotation instead.")
  (angle_ticks_per_rotation m))

(cl:ensure-generic-function 'scan_flags-val :lambda-list '(m))
(cl:defmethod scan_flags-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_flags-val is deprecated.  Use ibeo_msgs-msg:scan_flags instead.")
  (scan_flags m))

(cl:ensure-generic-function 'mounting_yaw_angle_ticks-val :lambda-list '(m))
(cl:defmethod mounting_yaw_angle_ticks-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_yaw_angle_ticks-val is deprecated.  Use ibeo_msgs-msg:mounting_yaw_angle_ticks instead.")
  (mounting_yaw_angle_ticks m))

(cl:ensure-generic-function 'mounting_pitch_angle_ticks-val :lambda-list '(m))
(cl:defmethod mounting_pitch_angle_ticks-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_pitch_angle_ticks-val is deprecated.  Use ibeo_msgs-msg:mounting_pitch_angle_ticks instead.")
  (mounting_pitch_angle_ticks m))

(cl:ensure-generic-function 'mounting_roll_angle_ticks-val :lambda-list '(m))
(cl:defmethod mounting_roll_angle_ticks-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_roll_angle_ticks-val is deprecated.  Use ibeo_msgs-msg:mounting_roll_angle_ticks instead.")
  (mounting_roll_angle_ticks m))

(cl:ensure-generic-function 'mounting_position_x-val :lambda-list '(m))
(cl:defmethod mounting_position_x-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_position_x-val is deprecated.  Use ibeo_msgs-msg:mounting_position_x instead.")
  (mounting_position_x m))

(cl:ensure-generic-function 'mounting_position_y-val :lambda-list '(m))
(cl:defmethod mounting_position_y-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_position_y-val is deprecated.  Use ibeo_msgs-msg:mounting_position_y instead.")
  (mounting_position_y m))

(cl:ensure-generic-function 'mounting_position_z-val :lambda-list '(m))
(cl:defmethod mounting_position_z-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_position_z-val is deprecated.  Use ibeo_msgs-msg:mounting_position_z instead.")
  (mounting_position_z m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'scan_start_time-val :lambda-list '(m))
(cl:defmethod scan_start_time-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_start_time-val is deprecated.  Use ibeo_msgs-msg:scan_start_time instead.")
  (scan_start_time m))

(cl:ensure-generic-function 'scan_end_time-val :lambda-list '(m))
(cl:defmethod scan_end_time-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_end_time-val is deprecated.  Use ibeo_msgs-msg:scan_end_time instead.")
  (scan_end_time m))

(cl:ensure-generic-function 'start_angle_ticks-val :lambda-list '(m))
(cl:defmethod start_angle_ticks-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:start_angle_ticks-val is deprecated.  Use ibeo_msgs-msg:start_angle_ticks instead.")
  (start_angle_ticks m))

(cl:ensure-generic-function 'end_angle_ticks-val :lambda-list '(m))
(cl:defmethod end_angle_ticks-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:end_angle_ticks-val is deprecated.  Use ibeo_msgs-msg:end_angle_ticks instead.")
  (end_angle_ticks m))

(cl:ensure-generic-function 'mirror_side-val :lambda-list '(m))
(cl:defmethod mirror_side-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mirror_side-val is deprecated.  Use ibeo_msgs-msg:mirror_side instead.")
  (mirror_side m))

(cl:ensure-generic-function 'mirror_tilt-val :lambda-list '(m))
(cl:defmethod mirror_tilt-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mirror_tilt-val is deprecated.  Use ibeo_msgs-msg:mirror_tilt instead.")
  (mirror_tilt m))

(cl:ensure-generic-function 'scan_point_list-val :lambda-list '(m))
(cl:defmethod scan_point_list-val ((m <ScanData2208>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_point_list-val is deprecated.  Use ibeo_msgs-msg:scan_point_list instead.")
  (scan_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ScanData2208>)))
    "Constants for message type '<ScanData2208>"
  '((:SCALA_B2 . 11520)
    (:CLOCKWISE . 0)
    (:COUNTER_CLOCKWISE . 1)
    (:FRONT_MIRROR . 0)
    (:REAR_MIRROR . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ScanData2208)))
    "Constants for message type 'ScanData2208"
  '((:SCALA_B2 . 11520)
    (:CLOCKWISE . 0)
    (:COUNTER_CLOCKWISE . 1)
    (:FRONT_MIRROR . 0)
    (:REAR_MIRROR . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanData2208>) ostream)
  "Serializes a message object of type '<ScanData2208>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scanner_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'laser_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'frequency_locked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_rotating_direction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angle_ticks_per_rotation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angle_ticks_per_rotation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_flags)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mounting_yaw_angle_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mounting_pitch_angle_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mounting_roll_angle_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mounting_position_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mounting_position_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mounting_position_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
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
  (cl:let* ((signed (cl:slot-value msg 'start_angle_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'end_angle_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mirror_side)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mirror_tilt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'scan_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'scan_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanData2208>) istream)
  "Deserializes a message object of type '<ScanData2208>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scanner_type)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'laser_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'frequency_locked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_rotating_direction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angle_ticks_per_rotation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angle_ticks_per_rotation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_flags)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_yaw_angle_ticks) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_pitch_angle_ticks) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_roll_angle_ticks) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_position_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_position_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mounting_position_z) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'start_angle_ticks) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'end_angle_ticks) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mirror_side)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mirror_tilt) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'scan_point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'scan_point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:ScanPoint2208))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanData2208>)))
  "Returns string type for a message object of type '<ScanData2208>"
  "ibeo_msgs/ScanData2208")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanData2208)))
  "Returns string type for a message object of type 'ScanData2208"
  "ibeo_msgs/ScanData2208")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanData2208>)))
  "Returns md5sum for a message object of type '<ScanData2208>"
  "be1c96cc386438167da07a6098e94597")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanData2208)))
  "Returns md5sum for a message object of type 'ScanData2208"
  "be1c96cc386438167da07a6098e94597")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanData2208>)))
  "Returns full string definition for message of type '<ScanData2208>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint16 scan_number~%uint16 scanner_type~%bool motor_on~%bool laser_on~%bool frequency_locked~%uint8 motor_rotating_direction~%uint16 angle_ticks_per_rotation~%uint32 scan_flags~%int16 mounting_yaw_angle_ticks~%int16 mounting_pitch_angle_ticks~%int16 mounting_roll_angle_ticks~%int16 mounting_position_x~%int16 mounting_position_y~%int16 mounting_position_z~%uint8 device_id~%time scan_start_time~%time scan_end_time~%int16 start_angle_ticks~%int16 end_angle_ticks~%uint8 mirror_side~%int16 mirror_tilt~%ScanPoint2208[] scan_point_list~%~%# scanner_type values~%uint16 SCALA_B2=11520~%~%# motor_rotating_direction values~%uint8 CLOCKWISE=0~%uint8 COUNTER_CLOCKWISE=1~%~%# mirror_side values~%uint8 FRONT_MIRROR=0~%uint8 REAR_MIRROR=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/ScanPoint2208~%uint8 echo~%uint8 layer~%bool transparent_point~%bool clutter_atmospheric~%bool ground~%bool dirt~%int16 horizontal_angle~%uint16 radial_distance~%uint16 echo_pulse_width~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanData2208)))
  "Returns full string definition for message of type 'ScanData2208"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint16 scan_number~%uint16 scanner_type~%bool motor_on~%bool laser_on~%bool frequency_locked~%uint8 motor_rotating_direction~%uint16 angle_ticks_per_rotation~%uint32 scan_flags~%int16 mounting_yaw_angle_ticks~%int16 mounting_pitch_angle_ticks~%int16 mounting_roll_angle_ticks~%int16 mounting_position_x~%int16 mounting_position_y~%int16 mounting_position_z~%uint8 device_id~%time scan_start_time~%time scan_end_time~%int16 start_angle_ticks~%int16 end_angle_ticks~%uint8 mirror_side~%int16 mirror_tilt~%ScanPoint2208[] scan_point_list~%~%# scanner_type values~%uint16 SCALA_B2=11520~%~%# motor_rotating_direction values~%uint8 CLOCKWISE=0~%uint8 COUNTER_CLOCKWISE=1~%~%# mirror_side values~%uint8 FRONT_MIRROR=0~%uint8 REAR_MIRROR=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/ScanPoint2208~%uint8 echo~%uint8 layer~%bool transparent_point~%bool clutter_atmospheric~%bool ground~%bool dirt~%int16 horizontal_angle~%uint16 radial_distance~%uint16 echo_pulse_width~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanData2208>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     2
     2
     1
     1
     1
     1
     2
     4
     2
     2
     2
     2
     2
     2
     1
     8
     8
     2
     2
     1
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'scan_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanData2208>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanData2208
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':scanner_type (scanner_type msg))
    (cl:cons ':motor_on (motor_on msg))
    (cl:cons ':laser_on (laser_on msg))
    (cl:cons ':frequency_locked (frequency_locked msg))
    (cl:cons ':motor_rotating_direction (motor_rotating_direction msg))
    (cl:cons ':angle_ticks_per_rotation (angle_ticks_per_rotation msg))
    (cl:cons ':scan_flags (scan_flags msg))
    (cl:cons ':mounting_yaw_angle_ticks (mounting_yaw_angle_ticks msg))
    (cl:cons ':mounting_pitch_angle_ticks (mounting_pitch_angle_ticks msg))
    (cl:cons ':mounting_roll_angle_ticks (mounting_roll_angle_ticks msg))
    (cl:cons ':mounting_position_x (mounting_position_x msg))
    (cl:cons ':mounting_position_y (mounting_position_y msg))
    (cl:cons ':mounting_position_z (mounting_position_z msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':scan_start_time (scan_start_time msg))
    (cl:cons ':scan_end_time (scan_end_time msg))
    (cl:cons ':start_angle_ticks (start_angle_ticks msg))
    (cl:cons ':end_angle_ticks (end_angle_ticks msg))
    (cl:cons ':mirror_side (mirror_side msg))
    (cl:cons ':mirror_tilt (mirror_tilt msg))
    (cl:cons ':scan_point_list (scan_point_list msg))
))
