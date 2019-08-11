; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude TrackedProperties.msg.html

(cl:defclass <TrackedProperties> (roslisp-msg-protocol:ros-message)
  ((object_age
    :reader object_age
    :initarg :object_age
    :type cl:fixnum
    :initform 0)
   (hidden_status_age
    :reader hidden_status_age
    :initarg :hidden_status_age
    :type cl:fixnum
    :initform 0)
   (object_phase
    :reader object_phase
    :initarg :object_phase
    :type cl:fixnum
    :initform 0)
   (dynamic_property
    :reader dynamic_property
    :initarg :dynamic_property
    :type cl:fixnum
    :initform 0)
   (relative_time_of_measure
    :reader relative_time_of_measure
    :initarg :relative_time_of_measure
    :type cl:fixnum
    :initform 0)
   (position_closest_point
    :reader position_closest_point
    :initarg :position_closest_point
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (relative_velocity
    :reader relative_velocity
    :initarg :relative_velocity
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (relative_velocity_sigma
    :reader relative_velocity_sigma
    :initarg :relative_velocity_sigma
    :type ibeo_msgs-msg:Point2Dui
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Dui))
   (classification
    :reader classification
    :initarg :classification
    :type cl:fixnum
    :initform 0)
   (classification_age
    :reader classification_age
    :initarg :classification_age
    :type cl:fixnum
    :initform 0)
   (object_box_size
    :reader object_box_size
    :initarg :object_box_size
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (object_box_size_sigma
    :reader object_box_size_sigma
    :initarg :object_box_size_sigma
    :type ibeo_msgs-msg:Point2Dui
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Dui))
   (object_box_orientation
    :reader object_box_orientation
    :initarg :object_box_orientation
    :type cl:fixnum
    :initform 0)
   (object_box_orientation_sigma
    :reader object_box_orientation_sigma
    :initarg :object_box_orientation_sigma
    :type cl:fixnum
    :initform 0)
   (tracking_point_location
    :reader tracking_point_location
    :initarg :tracking_point_location
    :type cl:fixnum
    :initform 0)
   (tracking_point_coordinate
    :reader tracking_point_coordinate
    :initarg :tracking_point_coordinate
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (tracking_point_coordinate_sigma
    :reader tracking_point_coordinate_sigma
    :initarg :tracking_point_coordinate_sigma
    :type ibeo_msgs-msg:Point2Dui
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Dui))
   (velocity
    :reader velocity
    :initarg :velocity
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (velocity_sigma
    :reader velocity_sigma
    :initarg :velocity_sigma
    :type ibeo_msgs-msg:Point2Dui
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Dui))
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (acceleration_sigma
    :reader acceleration_sigma
    :initarg :acceleration_sigma
    :type ibeo_msgs-msg:Point2Dui
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Dui))
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:fixnum
    :initform 0)
   (yaw_rate_sigma
    :reader yaw_rate_sigma
    :initarg :yaw_rate_sigma
    :type cl:fixnum
    :initform 0)
   (number_of_contour_points
    :reader number_of_contour_points
    :initarg :number_of_contour_points
    :type cl:fixnum
    :initform 0)
   (contour_point_list
    :reader contour_point_list
    :initarg :contour_point_list
    :type (cl:vector ibeo_msgs-msg:ContourPointSigma)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:ContourPointSigma :initial-element (cl:make-instance 'ibeo_msgs-msg:ContourPointSigma))))
)

(cl:defclass TrackedProperties (<TrackedProperties>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrackedProperties>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrackedProperties)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<TrackedProperties> is deprecated: use ibeo_msgs-msg:TrackedProperties instead.")))

(cl:ensure-generic-function 'object_age-val :lambda-list '(m))
(cl:defmethod object_age-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_age-val is deprecated.  Use ibeo_msgs-msg:object_age instead.")
  (object_age m))

(cl:ensure-generic-function 'hidden_status_age-val :lambda-list '(m))
(cl:defmethod hidden_status_age-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:hidden_status_age-val is deprecated.  Use ibeo_msgs-msg:hidden_status_age instead.")
  (hidden_status_age m))

(cl:ensure-generic-function 'object_phase-val :lambda-list '(m))
(cl:defmethod object_phase-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_phase-val is deprecated.  Use ibeo_msgs-msg:object_phase instead.")
  (object_phase m))

(cl:ensure-generic-function 'dynamic_property-val :lambda-list '(m))
(cl:defmethod dynamic_property-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:dynamic_property-val is deprecated.  Use ibeo_msgs-msg:dynamic_property instead.")
  (dynamic_property m))

(cl:ensure-generic-function 'relative_time_of_measure-val :lambda-list '(m))
(cl:defmethod relative_time_of_measure-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_time_of_measure-val is deprecated.  Use ibeo_msgs-msg:relative_time_of_measure instead.")
  (relative_time_of_measure m))

(cl:ensure-generic-function 'position_closest_point-val :lambda-list '(m))
(cl:defmethod position_closest_point-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:position_closest_point-val is deprecated.  Use ibeo_msgs-msg:position_closest_point instead.")
  (position_closest_point m))

(cl:ensure-generic-function 'relative_velocity-val :lambda-list '(m))
(cl:defmethod relative_velocity-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity-val is deprecated.  Use ibeo_msgs-msg:relative_velocity instead.")
  (relative_velocity m))

(cl:ensure-generic-function 'relative_velocity_sigma-val :lambda-list '(m))
(cl:defmethod relative_velocity_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_sigma instead.")
  (relative_velocity_sigma m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification-val is deprecated.  Use ibeo_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_age-val is deprecated.  Use ibeo_msgs-msg:classification_age instead.")
  (classification_age m))

(cl:ensure-generic-function 'object_box_size-val :lambda-list '(m))
(cl:defmethod object_box_size-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size-val is deprecated.  Use ibeo_msgs-msg:object_box_size instead.")
  (object_box_size m))

(cl:ensure-generic-function 'object_box_size_sigma-val :lambda-list '(m))
(cl:defmethod object_box_size_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_size_sigma instead.")
  (object_box_size_sigma m))

(cl:ensure-generic-function 'object_box_orientation-val :lambda-list '(m))
(cl:defmethod object_box_orientation-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation instead.")
  (object_box_orientation m))

(cl:ensure-generic-function 'object_box_orientation_sigma-val :lambda-list '(m))
(cl:defmethod object_box_orientation_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_sigma instead.")
  (object_box_orientation_sigma m))

(cl:ensure-generic-function 'tracking_point_location-val :lambda-list '(m))
(cl:defmethod tracking_point_location-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_point_location-val is deprecated.  Use ibeo_msgs-msg:tracking_point_location instead.")
  (tracking_point_location m))

(cl:ensure-generic-function 'tracking_point_coordinate-val :lambda-list '(m))
(cl:defmethod tracking_point_coordinate-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_point_coordinate-val is deprecated.  Use ibeo_msgs-msg:tracking_point_coordinate instead.")
  (tracking_point_coordinate m))

(cl:ensure-generic-function 'tracking_point_coordinate_sigma-val :lambda-list '(m))
(cl:defmethod tracking_point_coordinate_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_point_coordinate_sigma-val is deprecated.  Use ibeo_msgs-msg:tracking_point_coordinate_sigma instead.")
  (tracking_point_coordinate_sigma m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:velocity-val is deprecated.  Use ibeo_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'velocity_sigma-val :lambda-list '(m))
(cl:defmethod velocity_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:velocity_sigma instead.")
  (velocity_sigma m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:acceleration-val is deprecated.  Use ibeo_msgs-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'acceleration_sigma-val :lambda-list '(m))
(cl:defmethod acceleration_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:acceleration_sigma-val is deprecated.  Use ibeo_msgs-msg:acceleration_sigma instead.")
  (acceleration_sigma m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_rate-val is deprecated.  Use ibeo_msgs-msg:yaw_rate instead.")
  (yaw_rate m))

(cl:ensure-generic-function 'yaw_rate_sigma-val :lambda-list '(m))
(cl:defmethod yaw_rate_sigma-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_rate_sigma-val is deprecated.  Use ibeo_msgs-msg:yaw_rate_sigma instead.")
  (yaw_rate_sigma m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <TrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TrackedProperties>)))
    "Constants for message type '<TrackedProperties>"
  '((:INITIALIZATION_PHASE . 0)
    (:TRACKING_PHASE . 1)
    (:DYNAMIC_AND_MOVING . 0)
    (:DYNAMIC_AND_STOPPED . 1)
    (:A_PRIORI_STATIONARY . 2)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:OVER_DRIVABLE . 10)
    (:UNDER_DRIVABLE . 11)
    (:CENTER_OF_GRAVITY . 0)
    (:TOP_FRONT_LEFT_CORNER . 1)
    (:TOP_FRONT_RIGHT_CORNER . 2)
    (:BOTTOM_REAR_RIGHT_CORNER . 3)
    (:BOTTOM_REAR_LEFT_CORNER . 4)
    (:CENTER_OF_TOP_FRONT_EDGE . 5)
    (:CENTER_OF_RIGHT_EDGE . 6)
    (:CENTER_OF_BOTTOM_REAR_EDGE . 7)
    (:CENTER_OF_LEFT_EDGE . 8)
    (:BOX_CENTER . 9)
    (:INVALID . 255))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TrackedProperties)))
    "Constants for message type 'TrackedProperties"
  '((:INITIALIZATION_PHASE . 0)
    (:TRACKING_PHASE . 1)
    (:DYNAMIC_AND_MOVING . 0)
    (:DYNAMIC_AND_STOPPED . 1)
    (:A_PRIORI_STATIONARY . 2)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:OVER_DRIVABLE . 10)
    (:UNDER_DRIVABLE . 11)
    (:CENTER_OF_GRAVITY . 0)
    (:TOP_FRONT_LEFT_CORNER . 1)
    (:TOP_FRONT_RIGHT_CORNER . 2)
    (:BOTTOM_REAR_RIGHT_CORNER . 3)
    (:BOTTOM_REAR_LEFT_CORNER . 4)
    (:CENTER_OF_TOP_FRONT_EDGE . 5)
    (:CENTER_OF_RIGHT_EDGE . 6)
    (:CENTER_OF_BOTTOM_REAR_EDGE . 7)
    (:CENTER_OF_LEFT_EDGE . 8)
    (:BOX_CENTER . 9)
    (:INVALID . 255))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrackedProperties>) ostream)
  "Serializes a message object of type '<TrackedProperties>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hidden_status_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hidden_status_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_phase)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dynamic_property)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_time_of_measure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_time_of_measure)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position_closest_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_velocity_sigma) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size_sigma) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_box_orientation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_orientation_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_orientation_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_point_location)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_point_coordinate) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_point_coordinate_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'acceleration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'acceleration_sigma) ostream)
  (cl:let* ((signed (cl:slot-value msg 'yaw_rate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_rate_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'yaw_rate_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contour_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrackedProperties>) istream)
  "Deserializes a message object of type '<TrackedProperties>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hidden_status_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hidden_status_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_phase)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dynamic_property)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_time_of_measure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_time_of_measure)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position_closest_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity_sigma) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size_sigma) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_box_orientation) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_orientation_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_orientation_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_point_location)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_point_coordinate) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_point_coordinate_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'acceleration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'acceleration_sigma) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaw_rate) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_rate_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'yaw_rate_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'contour_point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'contour_point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:ContourPointSigma))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrackedProperties>)))
  "Returns string type for a message object of type '<TrackedProperties>"
  "ibeo_msgs/TrackedProperties")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrackedProperties)))
  "Returns string type for a message object of type 'TrackedProperties"
  "ibeo_msgs/TrackedProperties")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrackedProperties>)))
  "Returns md5sum for a message object of type '<TrackedProperties>"
  "e9ae8fca1e3b18cb6789277ec4d93701")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrackedProperties)))
  "Returns md5sum for a message object of type 'TrackedProperties"
  "e9ae8fca1e3b18cb6789277ec4d93701")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrackedProperties>)))
  "Returns full string definition for message of type '<TrackedProperties>"
  (cl:format cl:nil "uint16 object_age~%uint16 hidden_status_age~%uint8 object_phase~%uint8 dynamic_property~%uint16 relative_time_of_measure~%Point2Di position_closest_point~%Point2Di relative_velocity~%Point2Dui relative_velocity_sigma~%uint8 classification~%uint16 classification_age~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%uint8 tracking_point_location~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%Point2Di velocity~%Point2Dui velocity_sigma~%Point2Di acceleration~%Point2Dui acceleration_sigma~%int16 yaw_rate~%uint16 yaw_rate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%# object_phase values~%uint8 INITIALIZATION_PHASE=0~%uint8 TRACKING_PHASE=1~%~%# dynamic_property values~%uint8 DYNAMIC_AND_MOVING=0~%uint8 DYNAMIC_AND_STOPPED=1~%uint8 A_PRIORI_STATIONARY=2~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrackedProperties)))
  "Returns full string definition for message of type 'TrackedProperties"
  (cl:format cl:nil "uint16 object_age~%uint16 hidden_status_age~%uint8 object_phase~%uint8 dynamic_property~%uint16 relative_time_of_measure~%Point2Di position_closest_point~%Point2Di relative_velocity~%Point2Dui relative_velocity_sigma~%uint8 classification~%uint16 classification_age~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%uint8 tracking_point_location~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%Point2Di velocity~%Point2Dui velocity_sigma~%Point2Di acceleration~%Point2Dui acceleration_sigma~%int16 yaw_rate~%uint16 yaw_rate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%# object_phase values~%uint8 INITIALIZATION_PHASE=0~%uint8 TRACKING_PHASE=1~%~%# dynamic_property values~%uint8 DYNAMIC_AND_MOVING=0~%uint8 DYNAMIC_AND_STOPPED=1~%uint8 A_PRIORI_STATIONARY=2~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrackedProperties>))
  (cl:+ 0
     2
     2
     1
     1
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position_closest_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity_sigma))
     1
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size_sigma))
     2
     2
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_point_coordinate))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_point_coordinate_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'acceleration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'acceleration_sigma))
     2
     2
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrackedProperties>))
  "Converts a ROS message object to a list"
  (cl:list 'TrackedProperties
    (cl:cons ':object_age (object_age msg))
    (cl:cons ':hidden_status_age (hidden_status_age msg))
    (cl:cons ':object_phase (object_phase msg))
    (cl:cons ':dynamic_property (dynamic_property msg))
    (cl:cons ':relative_time_of_measure (relative_time_of_measure msg))
    (cl:cons ':position_closest_point (position_closest_point msg))
    (cl:cons ':relative_velocity (relative_velocity msg))
    (cl:cons ':relative_velocity_sigma (relative_velocity_sigma msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':classification_age (classification_age msg))
    (cl:cons ':object_box_size (object_box_size msg))
    (cl:cons ':object_box_size_sigma (object_box_size_sigma msg))
    (cl:cons ':object_box_orientation (object_box_orientation msg))
    (cl:cons ':object_box_orientation_sigma (object_box_orientation_sigma msg))
    (cl:cons ':tracking_point_location (tracking_point_location msg))
    (cl:cons ':tracking_point_coordinate (tracking_point_coordinate msg))
    (cl:cons ':tracking_point_coordinate_sigma (tracking_point_coordinate_sigma msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':velocity_sigma (velocity_sigma msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':acceleration_sigma (acceleration_sigma msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
    (cl:cons ':yaw_rate_sigma (yaw_rate_sigma msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
