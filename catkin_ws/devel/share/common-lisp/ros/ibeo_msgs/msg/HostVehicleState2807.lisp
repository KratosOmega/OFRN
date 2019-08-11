; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude HostVehicleState2807.msg.html

(cl:defclass <HostVehicleState2807> (roslisp-msg-protocol:ros-message)
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
   (distance_x
    :reader distance_x
    :initarg :distance_x
    :type cl:integer
    :initform 0)
   (distance_y
    :reader distance_y
    :initarg :distance_y
    :type cl:integer
    :initform 0)
   (course_angle
    :reader course_angle
    :initarg :course_angle
    :type cl:float
    :initform 0.0)
   (longitudinal_velocity
    :reader longitudinal_velocity
    :initarg :longitudinal_velocity
    :type cl:float
    :initform 0.0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0)
   (steering_wheel_angle
    :reader steering_wheel_angle
    :initarg :steering_wheel_angle
    :type cl:float
    :initform 0.0)
   (cross_acceleration
    :reader cross_acceleration
    :initarg :cross_acceleration
    :type cl:float
    :initform 0.0)
   (front_wheel_angle
    :reader front_wheel_angle
    :initarg :front_wheel_angle
    :type cl:float
    :initform 0.0)
   (vehicle_width
    :reader vehicle_width
    :initarg :vehicle_width
    :type cl:float
    :initform 0.0)
   (vehicle_front_to_front_axle
    :reader vehicle_front_to_front_axle
    :initarg :vehicle_front_to_front_axle
    :type cl:float
    :initform 0.0)
   (rear_axle_to_front_axle
    :reader rear_axle_to_front_axle
    :initarg :rear_axle_to_front_axle
    :type cl:float
    :initform 0.0)
   (rear_axle_to_vehicle_rear
    :reader rear_axle_to_vehicle_rear
    :initarg :rear_axle_to_vehicle_rear
    :type cl:float
    :initform 0.0)
   (steer_ratio_poly_0
    :reader steer_ratio_poly_0
    :initarg :steer_ratio_poly_0
    :type cl:float
    :initform 0.0)
   (steer_ratio_poly_1
    :reader steer_ratio_poly_1
    :initarg :steer_ratio_poly_1
    :type cl:float
    :initform 0.0)
   (steer_ratio_poly_2
    :reader steer_ratio_poly_2
    :initarg :steer_ratio_poly_2
    :type cl:float
    :initform 0.0)
   (steer_ratio_poly_3
    :reader steer_ratio_poly_3
    :initarg :steer_ratio_poly_3
    :type cl:float
    :initform 0.0)
   (longitudinal_acceleration
    :reader longitudinal_acceleration
    :initarg :longitudinal_acceleration
    :type cl:float
    :initform 0.0))
)

(cl:defclass HostVehicleState2807 (<HostVehicleState2807>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HostVehicleState2807>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HostVehicleState2807)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<HostVehicleState2807> is deprecated: use ibeo_msgs-msg:HostVehicleState2807 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:timestamp-val is deprecated.  Use ibeo_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'distance_x-val :lambda-list '(m))
(cl:defmethod distance_x-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:distance_x-val is deprecated.  Use ibeo_msgs-msg:distance_x instead.")
  (distance_x m))

(cl:ensure-generic-function 'distance_y-val :lambda-list '(m))
(cl:defmethod distance_y-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:distance_y-val is deprecated.  Use ibeo_msgs-msg:distance_y instead.")
  (distance_y m))

(cl:ensure-generic-function 'course_angle-val :lambda-list '(m))
(cl:defmethod course_angle-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:course_angle-val is deprecated.  Use ibeo_msgs-msg:course_angle instead.")
  (course_angle m))

(cl:ensure-generic-function 'longitudinal_velocity-val :lambda-list '(m))
(cl:defmethod longitudinal_velocity-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:longitudinal_velocity-val is deprecated.  Use ibeo_msgs-msg:longitudinal_velocity instead.")
  (longitudinal_velocity m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_rate-val is deprecated.  Use ibeo_msgs-msg:yaw_rate instead.")
  (yaw_rate m))

(cl:ensure-generic-function 'steering_wheel_angle-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steering_wheel_angle-val is deprecated.  Use ibeo_msgs-msg:steering_wheel_angle instead.")
  (steering_wheel_angle m))

(cl:ensure-generic-function 'cross_acceleration-val :lambda-list '(m))
(cl:defmethod cross_acceleration-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:cross_acceleration-val is deprecated.  Use ibeo_msgs-msg:cross_acceleration instead.")
  (cross_acceleration m))

(cl:ensure-generic-function 'front_wheel_angle-val :lambda-list '(m))
(cl:defmethod front_wheel_angle-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:front_wheel_angle-val is deprecated.  Use ibeo_msgs-msg:front_wheel_angle instead.")
  (front_wheel_angle m))

(cl:ensure-generic-function 'vehicle_width-val :lambda-list '(m))
(cl:defmethod vehicle_width-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:vehicle_width-val is deprecated.  Use ibeo_msgs-msg:vehicle_width instead.")
  (vehicle_width m))

(cl:ensure-generic-function 'vehicle_front_to_front_axle-val :lambda-list '(m))
(cl:defmethod vehicle_front_to_front_axle-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:vehicle_front_to_front_axle-val is deprecated.  Use ibeo_msgs-msg:vehicle_front_to_front_axle instead.")
  (vehicle_front_to_front_axle m))

(cl:ensure-generic-function 'rear_axle_to_front_axle-val :lambda-list '(m))
(cl:defmethod rear_axle_to_front_axle-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:rear_axle_to_front_axle-val is deprecated.  Use ibeo_msgs-msg:rear_axle_to_front_axle instead.")
  (rear_axle_to_front_axle m))

(cl:ensure-generic-function 'rear_axle_to_vehicle_rear-val :lambda-list '(m))
(cl:defmethod rear_axle_to_vehicle_rear-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:rear_axle_to_vehicle_rear-val is deprecated.  Use ibeo_msgs-msg:rear_axle_to_vehicle_rear instead.")
  (rear_axle_to_vehicle_rear m))

(cl:ensure-generic-function 'steer_ratio_poly_0-val :lambda-list '(m))
(cl:defmethod steer_ratio_poly_0-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steer_ratio_poly_0-val is deprecated.  Use ibeo_msgs-msg:steer_ratio_poly_0 instead.")
  (steer_ratio_poly_0 m))

(cl:ensure-generic-function 'steer_ratio_poly_1-val :lambda-list '(m))
(cl:defmethod steer_ratio_poly_1-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steer_ratio_poly_1-val is deprecated.  Use ibeo_msgs-msg:steer_ratio_poly_1 instead.")
  (steer_ratio_poly_1 m))

(cl:ensure-generic-function 'steer_ratio_poly_2-val :lambda-list '(m))
(cl:defmethod steer_ratio_poly_2-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steer_ratio_poly_2-val is deprecated.  Use ibeo_msgs-msg:steer_ratio_poly_2 instead.")
  (steer_ratio_poly_2 m))

(cl:ensure-generic-function 'steer_ratio_poly_3-val :lambda-list '(m))
(cl:defmethod steer_ratio_poly_3-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:steer_ratio_poly_3-val is deprecated.  Use ibeo_msgs-msg:steer_ratio_poly_3 instead.")
  (steer_ratio_poly_3 m))

(cl:ensure-generic-function 'longitudinal_acceleration-val :lambda-list '(m))
(cl:defmethod longitudinal_acceleration-val ((m <HostVehicleState2807>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:longitudinal_acceleration-val is deprecated.  Use ibeo_msgs-msg:longitudinal_acceleration instead.")
  (longitudinal_acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HostVehicleState2807>) ostream)
  "Serializes a message object of type '<HostVehicleState2807>"
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
  (cl:let* ((signed (cl:slot-value msg 'distance_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'distance_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'course_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitudinal_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cross_acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'front_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_front_to_front_axle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rear_axle_to_front_axle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rear_axle_to_vehicle_rear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steer_ratio_poly_0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steer_ratio_poly_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steer_ratio_poly_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steer_ratio_poly_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitudinal_acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HostVehicleState2807>) istream)
  "Deserializes a message object of type '<HostVehicleState2807>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distance_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distance_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'course_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitudinal_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cross_acceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'front_wheel_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_front_to_front_axle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rear_axle_to_front_axle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rear_axle_to_vehicle_rear) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steer_ratio_poly_0) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steer_ratio_poly_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steer_ratio_poly_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steer_ratio_poly_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitudinal_acceleration) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HostVehicleState2807>)))
  "Returns string type for a message object of type '<HostVehicleState2807>"
  "ibeo_msgs/HostVehicleState2807")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HostVehicleState2807)))
  "Returns string type for a message object of type 'HostVehicleState2807"
  "ibeo_msgs/HostVehicleState2807")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HostVehicleState2807>)))
  "Returns md5sum for a message object of type '<HostVehicleState2807>"
  "e2e6eff0bfef8ba9587eece105e62bf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HostVehicleState2807)))
  "Returns md5sum for a message object of type 'HostVehicleState2807"
  "e2e6eff0bfef8ba9587eece105e62bf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HostVehicleState2807>)))
  "Returns full string definition for message of type '<HostVehicleState2807>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time timestamp~%int32 distance_x~%int32 distance_y~%float32 course_angle~%float32 longitudinal_velocity~%float32 yaw_rate~%float32 steering_wheel_angle~%float32 cross_acceleration~%float32 front_wheel_angle~%float32 vehicle_width~%float32 vehicle_front_to_front_axle~%float32 rear_axle_to_front_axle~%float32 rear_axle_to_vehicle_rear~%float32 steer_ratio_poly_0~%float32 steer_ratio_poly_1~%float32 steer_ratio_poly_2~%float32 steer_ratio_poly_3~%float32 longitudinal_acceleration~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HostVehicleState2807)))
  "Returns full string definition for message of type 'HostVehicleState2807"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time timestamp~%int32 distance_x~%int32 distance_y~%float32 course_angle~%float32 longitudinal_velocity~%float32 yaw_rate~%float32 steering_wheel_angle~%float32 cross_acceleration~%float32 front_wheel_angle~%float32 vehicle_width~%float32 vehicle_front_to_front_axle~%float32 rear_axle_to_front_axle~%float32 rear_axle_to_vehicle_rear~%float32 steer_ratio_poly_0~%float32 steer_ratio_poly_1~%float32 steer_ratio_poly_2~%float32 steer_ratio_poly_3~%float32 longitudinal_acceleration~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HostVehicleState2807>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HostVehicleState2807>))
  "Converts a ROS message object to a list"
  (cl:list 'HostVehicleState2807
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':distance_x (distance_x msg))
    (cl:cons ':distance_y (distance_y msg))
    (cl:cons ':course_angle (course_angle msg))
    (cl:cons ':longitudinal_velocity (longitudinal_velocity msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
    (cl:cons ':steering_wheel_angle (steering_wheel_angle msg))
    (cl:cons ':cross_acceleration (cross_acceleration msg))
    (cl:cons ':front_wheel_angle (front_wheel_angle msg))
    (cl:cons ':vehicle_width (vehicle_width msg))
    (cl:cons ':vehicle_front_to_front_axle (vehicle_front_to_front_axle msg))
    (cl:cons ':rear_axle_to_front_axle (rear_axle_to_front_axle msg))
    (cl:cons ':rear_axle_to_vehicle_rear (rear_axle_to_vehicle_rear msg))
    (cl:cons ':steer_ratio_poly_0 (steer_ratio_poly_0 msg))
    (cl:cons ':steer_ratio_poly_1 (steer_ratio_poly_1 msg))
    (cl:cons ':steer_ratio_poly_2 (steer_ratio_poly_2 msg))
    (cl:cons ':steer_ratio_poly_3 (steer_ratio_poly_3 msg))
    (cl:cons ':longitudinal_acceleration (longitudinal_acceleration msg))
))
