; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude HostVehicleState2805.msg.html

(cl:defclass <HostVehicleState2805> (roslisp-msg-protocol:ros-message)
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
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (scan_number
    :reader scan_number
    :initarg :scan_number
    :type cl:fixnum
    :initform 0)
   (error_flags
    :reader error_flags
    :initarg :error_flags
    :type cl:fixnum
    :initform 0)
   (longitudinal_velocity
    :reader longitudinal_velocity
    :initarg :longitudinal_velocity
    :type cl:float
    :initform 0.0)
   (steering_wheel_angle
    :reader steering_wheel_angle
    :initarg :steering_wheel_angle
    :type cl:float
    :initform 0.0)
   (front_wheel_angle
    :reader front_wheel_angle
    :initarg :front_wheel_angle
    :type cl:float
    :initform 0.0)
   (x_position
    :reader x_position
    :initarg :x_position
    :type cl:integer
    :initform 0)
   (y_position
    :reader y_position
    :initarg :y_position
    :type cl:integer
    :initform 0)
   (course_angle
    :reader course_angle
    :initarg :course_angle
    :type cl:fixnum
    :initform 0)
   (time_difference
    :reader time_difference
    :initarg :time_difference
    :type cl:fixnum
    :initform 0)
   (x_difference
    :reader x_difference
    :initarg :x_difference
    :type cl:fixnum
    :initform 0)
   (y_difference
    :reader y_difference
    :initarg :y_difference
    :type cl:fixnum
    :initform 0)
   (heading_difference
    :reader heading_difference
    :initarg :heading_difference
    :type cl:fixnum
    :initform 0)
   (current_yaw_rate
    :reader current_yaw_rate
    :initarg :current_yaw_rate
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HostVehicleState2805 (<HostVehicleState2805>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HostVehicleState2805>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HostVehicleState2805)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<HostVehicleState2805> is deprecated: use ibeo_msgs-msg:HostVehicleState2805 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:timestamp-val is deprecated.  Use ibeo_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_number-val is deprecated.  Use ibeo_msgs-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'error_flags-val :lambda-list '(m))
(cl:defmethod error_flags-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:error_flags-val is deprecated.  Use ibeo_msgs-msg:error_flags instead.")
  (error_flags m))

(cl:ensure-generic-function 'longitudinal_velocity-val :lambda-list '(m))
(cl:defmethod longitudinal_velocity-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:longitudinal_velocity-val is deprecated.  Use ibeo_msgs-msg:longitudinal_velocity instead.")
  (longitudinal_velocity m))

(cl:ensure-generic-function 'steering_wheel_angle-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steering_wheel_angle-val is deprecated.  Use ibeo_msgs-msg:steering_wheel_angle instead.")
  (steering_wheel_angle m))

(cl:ensure-generic-function 'front_wheel_angle-val :lambda-list '(m))
(cl:defmethod front_wheel_angle-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:front_wheel_angle-val is deprecated.  Use ibeo_msgs-msg:front_wheel_angle instead.")
  (front_wheel_angle m))

(cl:ensure-generic-function 'x_position-val :lambda-list '(m))
(cl:defmethod x_position-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x_position-val is deprecated.  Use ibeo_msgs-msg:x_position instead.")
  (x_position m))

(cl:ensure-generic-function 'y_position-val :lambda-list '(m))
(cl:defmethod y_position-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y_position-val is deprecated.  Use ibeo_msgs-msg:y_position instead.")
  (y_position m))

(cl:ensure-generic-function 'course_angle-val :lambda-list '(m))
(cl:defmethod course_angle-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:course_angle-val is deprecated.  Use ibeo_msgs-msg:course_angle instead.")
  (course_angle m))

(cl:ensure-generic-function 'time_difference-val :lambda-list '(m))
(cl:defmethod time_difference-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:time_difference-val is deprecated.  Use ibeo_msgs-msg:time_difference instead.")
  (time_difference m))

(cl:ensure-generic-function 'x_difference-val :lambda-list '(m))
(cl:defmethod x_difference-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x_difference-val is deprecated.  Use ibeo_msgs-msg:x_difference instead.")
  (x_difference m))

(cl:ensure-generic-function 'y_difference-val :lambda-list '(m))
(cl:defmethod y_difference-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y_difference-val is deprecated.  Use ibeo_msgs-msg:y_difference instead.")
  (y_difference m))

(cl:ensure-generic-function 'heading_difference-val :lambda-list '(m))
(cl:defmethod heading_difference-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:heading_difference-val is deprecated.  Use ibeo_msgs-msg:heading_difference instead.")
  (heading_difference m))

(cl:ensure-generic-function 'current_yaw_rate-val :lambda-list '(m))
(cl:defmethod current_yaw_rate-val ((m <HostVehicleState2805>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:current_yaw_rate-val is deprecated.  Use ibeo_msgs-msg:current_yaw_rate instead.")
  (current_yaw_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HostVehicleState2805>) ostream)
  "Serializes a message object of type '<HostVehicleState2805>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_flags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitudinal_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'front_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'x_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'course_angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_difference)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_difference)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'x_difference)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y_difference)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heading_difference)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'current_yaw_rate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HostVehicleState2805>) istream)
  "Deserializes a message object of type '<HostVehicleState2805>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_flags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitudinal_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'front_wheel_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'course_angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_difference)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_difference)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_difference) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_difference) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heading_difference) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_yaw_rate) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HostVehicleState2805>)))
  "Returns string type for a message object of type '<HostVehicleState2805>"
  "ibeo_msgs/HostVehicleState2805")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HostVehicleState2805)))
  "Returns string type for a message object of type 'HostVehicleState2805"
  "ibeo_msgs/HostVehicleState2805")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HostVehicleState2805>)))
  "Returns md5sum for a message object of type '<HostVehicleState2805>"
  "40f2e4a2b8baa9b2fbd2b34a1d0f47c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HostVehicleState2805)))
  "Returns md5sum for a message object of type 'HostVehicleState2805"
  "40f2e4a2b8baa9b2fbd2b34a1d0f47c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HostVehicleState2805>)))
  "Returns full string definition for message of type '<HostVehicleState2805>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time timestamp~%uint16 scan_number~%uint16 error_flags~%float64 longitudinal_velocity~%float64 steering_wheel_angle~%float64 front_wheel_angle~%int32 x_position~%int32 y_position~%int16 course_angle~%uint16 time_difference~%int16 x_difference~%int16 y_difference~%int16 heading_difference~%int16 current_yaw_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HostVehicleState2805)))
  "Returns full string definition for message of type 'HostVehicleState2805"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time timestamp~%uint16 scan_number~%uint16 error_flags~%float64 longitudinal_velocity~%float64 steering_wheel_angle~%float64 front_wheel_angle~%int32 x_position~%int32 y_position~%int16 course_angle~%uint16 time_difference~%int16 x_difference~%int16 y_difference~%int16 heading_difference~%int16 current_yaw_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HostVehicleState2805>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     2
     2
     8
     8
     8
     4
     4
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HostVehicleState2805>))
  "Converts a ROS message object to a list"
  (cl:list 'HostVehicleState2805
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':error_flags (error_flags msg))
    (cl:cons ':longitudinal_velocity (longitudinal_velocity msg))
    (cl:cons ':steering_wheel_angle (steering_wheel_angle msg))
    (cl:cons ':front_wheel_angle (front_wheel_angle msg))
    (cl:cons ':x_position (x_position msg))
    (cl:cons ':y_position (y_position msg))
    (cl:cons ':course_angle (course_angle msg))
    (cl:cons ':time_difference (time_difference msg))
    (cl:cons ':x_difference (x_difference msg))
    (cl:cons ':y_difference (y_difference msg))
    (cl:cons ':heading_difference (heading_difference msg))
    (cl:cons ':current_yaw_rate (current_yaw_rate msg))
))
