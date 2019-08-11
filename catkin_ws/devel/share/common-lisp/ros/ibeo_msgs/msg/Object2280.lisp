; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Object2280.msg.html

(cl:defclass <Object2280> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (tracking_model
    :reader tracking_model
    :initarg :tracking_model
    :type cl:fixnum
    :initform 0)
   (mobility_of_dyn_object_detected
    :reader mobility_of_dyn_object_detected
    :initarg :mobility_of_dyn_object_detected
    :type cl:boolean
    :initform cl:nil)
   (motion_model_validated
    :reader motion_model_validated
    :initarg :motion_model_validated
    :type cl:boolean
    :initform cl:nil)
   (object_age
    :reader object_age
    :initarg :object_age
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (object_prediction_age
    :reader object_prediction_age
    :initarg :object_prediction_age
    :type cl:fixnum
    :initform 0)
   (classification
    :reader classification
    :initarg :classification
    :type cl:fixnum
    :initform 0)
   (classification_certainty
    :reader classification_certainty
    :initarg :classification_certainty
    :type cl:fixnum
    :initform 0)
   (classification_age
    :reader classification_age
    :initarg :classification_age
    :type cl:integer
    :initform 0)
   (object_box_center
    :reader object_box_center
    :initarg :object_box_center
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (object_box_center_sigma
    :reader object_box_center_sigma
    :initarg :object_box_center_sigma
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (object_box_size
    :reader object_box_size
    :initarg :object_box_size
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (object_box_orientation_angle
    :reader object_box_orientation_angle
    :initarg :object_box_orientation_angle
    :type cl:float
    :initform 0.0)
   (object_box_orientation_angle_sigma
    :reader object_box_orientation_angle_sigma
    :initarg :object_box_orientation_angle_sigma
    :type cl:float
    :initform 0.0)
   (relative_velocity
    :reader relative_velocity
    :initarg :relative_velocity
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (relative_velocity_sigma
    :reader relative_velocity_sigma
    :initarg :relative_velocity_sigma
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (absolute_velocity
    :reader absolute_velocity
    :initarg :absolute_velocity
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (absolute_velocity_sigma
    :reader absolute_velocity_sigma
    :initarg :absolute_velocity_sigma
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (number_of_contour_points
    :reader number_of_contour_points
    :initarg :number_of_contour_points
    :type cl:fixnum
    :initform 0)
   (closest_point_index
    :reader closest_point_index
    :initarg :closest_point_index
    :type cl:fixnum
    :initform 0)
   (reference_point_location
    :reader reference_point_location
    :initarg :reference_point_location
    :type cl:fixnum
    :initform 0)
   (reference_point_coordinate
    :reader reference_point_coordinate
    :initarg :reference_point_coordinate
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (reference_point_coordinate_sigma
    :reader reference_point_coordinate_sigma
    :initarg :reference_point_coordinate_sigma
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (reference_point_position_correction_coefficient
    :reader reference_point_position_correction_coefficient
    :initarg :reference_point_position_correction_coefficient
    :type cl:float
    :initform 0.0)
   (object_priority
    :reader object_priority
    :initarg :object_priority
    :type cl:fixnum
    :initform 0)
   (object_existence_measurement
    :reader object_existence_measurement
    :initarg :object_existence_measurement
    :type cl:float
    :initform 0.0)
   (contour_point_list
    :reader contour_point_list
    :initarg :contour_point_list
    :type (cl:vector ibeo_msgs-msg:Point2Df)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Point2Df :initial-element (cl:make-instance 'ibeo_msgs-msg:Point2Df))))
)

(cl:defclass Object2280 (<Object2280>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object2280>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object2280)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Object2280> is deprecated: use ibeo_msgs-msg:Object2280 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:id-val is deprecated.  Use ibeo_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'tracking_model-val :lambda-list '(m))
(cl:defmethod tracking_model-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_model-val is deprecated.  Use ibeo_msgs-msg:tracking_model instead.")
  (tracking_model m))

(cl:ensure-generic-function 'mobility_of_dyn_object_detected-val :lambda-list '(m))
(cl:defmethod mobility_of_dyn_object_detected-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mobility_of_dyn_object_detected-val is deprecated.  Use ibeo_msgs-msg:mobility_of_dyn_object_detected instead.")
  (mobility_of_dyn_object_detected m))

(cl:ensure-generic-function 'motion_model_validated-val :lambda-list '(m))
(cl:defmethod motion_model_validated-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:motion_model_validated-val is deprecated.  Use ibeo_msgs-msg:motion_model_validated instead.")
  (motion_model_validated m))

(cl:ensure-generic-function 'object_age-val :lambda-list '(m))
(cl:defmethod object_age-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_age-val is deprecated.  Use ibeo_msgs-msg:object_age instead.")
  (object_age m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:timestamp-val is deprecated.  Use ibeo_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'object_prediction_age-val :lambda-list '(m))
(cl:defmethod object_prediction_age-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_prediction_age-val is deprecated.  Use ibeo_msgs-msg:object_prediction_age instead.")
  (object_prediction_age m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification-val is deprecated.  Use ibeo_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'classification_certainty-val :lambda-list '(m))
(cl:defmethod classification_certainty-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_certainty-val is deprecated.  Use ibeo_msgs-msg:classification_certainty instead.")
  (classification_certainty m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_age-val is deprecated.  Use ibeo_msgs-msg:classification_age instead.")
  (classification_age m))

(cl:ensure-generic-function 'object_box_center-val :lambda-list '(m))
(cl:defmethod object_box_center-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_center-val is deprecated.  Use ibeo_msgs-msg:object_box_center instead.")
  (object_box_center m))

(cl:ensure-generic-function 'object_box_center_sigma-val :lambda-list '(m))
(cl:defmethod object_box_center_sigma-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_center_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_center_sigma instead.")
  (object_box_center_sigma m))

(cl:ensure-generic-function 'object_box_size-val :lambda-list '(m))
(cl:defmethod object_box_size-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size-val is deprecated.  Use ibeo_msgs-msg:object_box_size instead.")
  (object_box_size m))

(cl:ensure-generic-function 'object_box_orientation_angle-val :lambda-list '(m))
(cl:defmethod object_box_orientation_angle-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_angle-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_angle instead.")
  (object_box_orientation_angle m))

(cl:ensure-generic-function 'object_box_orientation_angle_sigma-val :lambda-list '(m))
(cl:defmethod object_box_orientation_angle_sigma-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_angle_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_angle_sigma instead.")
  (object_box_orientation_angle_sigma m))

(cl:ensure-generic-function 'relative_velocity-val :lambda-list '(m))
(cl:defmethod relative_velocity-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity-val is deprecated.  Use ibeo_msgs-msg:relative_velocity instead.")
  (relative_velocity m))

(cl:ensure-generic-function 'relative_velocity_sigma-val :lambda-list '(m))
(cl:defmethod relative_velocity_sigma-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_sigma instead.")
  (relative_velocity_sigma m))

(cl:ensure-generic-function 'absolute_velocity-val :lambda-list '(m))
(cl:defmethod absolute_velocity-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity instead.")
  (absolute_velocity m))

(cl:ensure-generic-function 'absolute_velocity_sigma-val :lambda-list '(m))
(cl:defmethod absolute_velocity_sigma-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_sigma instead.")
  (absolute_velocity_sigma m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'closest_point_index-val :lambda-list '(m))
(cl:defmethod closest_point_index-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:closest_point_index-val is deprecated.  Use ibeo_msgs-msg:closest_point_index instead.")
  (closest_point_index m))

(cl:ensure-generic-function 'reference_point_location-val :lambda-list '(m))
(cl:defmethod reference_point_location-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_location-val is deprecated.  Use ibeo_msgs-msg:reference_point_location instead.")
  (reference_point_location m))

(cl:ensure-generic-function 'reference_point_coordinate-val :lambda-list '(m))
(cl:defmethod reference_point_coordinate-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_coordinate-val is deprecated.  Use ibeo_msgs-msg:reference_point_coordinate instead.")
  (reference_point_coordinate m))

(cl:ensure-generic-function 'reference_point_coordinate_sigma-val :lambda-list '(m))
(cl:defmethod reference_point_coordinate_sigma-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_coordinate_sigma-val is deprecated.  Use ibeo_msgs-msg:reference_point_coordinate_sigma instead.")
  (reference_point_coordinate_sigma m))

(cl:ensure-generic-function 'reference_point_position_correction_coefficient-val :lambda-list '(m))
(cl:defmethod reference_point_position_correction_coefficient-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_position_correction_coefficient-val is deprecated.  Use ibeo_msgs-msg:reference_point_position_correction_coefficient instead.")
  (reference_point_position_correction_coefficient m))

(cl:ensure-generic-function 'object_priority-val :lambda-list '(m))
(cl:defmethod object_priority-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_priority-val is deprecated.  Use ibeo_msgs-msg:object_priority instead.")
  (object_priority m))

(cl:ensure-generic-function 'object_existence_measurement-val :lambda-list '(m))
(cl:defmethod object_existence_measurement-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_existence_measurement-val is deprecated.  Use ibeo_msgs-msg:object_existence_measurement instead.")
  (object_existence_measurement m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <Object2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Object2280>)))
    "Constants for message type '<Object2280>"
  '((:DYNAMIC_MODEL . 0)
    (:STATIC_MODEL . 1)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:UNDER_DRIVABLE . 12)
    (:OVER_DRIVABLE . 13)
    (:CENTER_OF_GRAVITY . 0)
    (:FRONT_LEFT . 1)
    (:FRONT_RIGHT . 2)
    (:REAR_RIGHT . 3)
    (:REAR_LEFT . 4)
    (:FRONT_CENTER . 5)
    (:RIGHT_CENTER . 6)
    (:REAR_CENTER . 7)
    (:LEFT_CENTER . 8)
    (:OBJECT_CENTER . 9)
    (:UNKNOWN . 255))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Object2280)))
    "Constants for message type 'Object2280"
  '((:DYNAMIC_MODEL . 0)
    (:STATIC_MODEL . 1)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:UNDER_DRIVABLE . 12)
    (:OVER_DRIVABLE . 13)
    (:CENTER_OF_GRAVITY . 0)
    (:FRONT_LEFT . 1)
    (:FRONT_RIGHT . 2)
    (:REAR_RIGHT . 3)
    (:REAR_LEFT . 4)
    (:FRONT_CENTER . 5)
    (:RIGHT_CENTER . 6)
    (:REAR_CENTER . 7)
    (:LEFT_CENTER . 8)
    (:OBJECT_CENTER . 9)
    (:UNKNOWN . 255))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object2280>) ostream)
  "Serializes a message object of type '<Object2280>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_model)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mobility_of_dyn_object_detected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motion_model_validated) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'object_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'object_age)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_center) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_center_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_box_orientation_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_box_orientation_angle_sigma))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_velocity_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'absolute_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'absolute_velocity_sigma) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closest_point_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_location)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_location)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_point_coordinate) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_point_coordinate_sigma) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'reference_point_position_correction_coefficient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_priority)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_priority)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_existence_measurement))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contour_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object2280>) istream)
  "Deserializes a message object of type '<Object2280>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_model)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mobility_of_dyn_object_detected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motion_model_validated) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'object_age)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_center) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_center_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_box_orientation_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_box_orientation_angle_sigma) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity_sigma) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closest_point_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_location)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_location)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_point_coordinate) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_point_coordinate_sigma) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reference_point_position_correction_coefficient) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_priority)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_priority)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_existence_measurement) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'contour_point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'contour_point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:Point2Df))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object2280>)))
  "Returns string type for a message object of type '<Object2280>"
  "ibeo_msgs/Object2280")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object2280)))
  "Returns string type for a message object of type 'Object2280"
  "ibeo_msgs/Object2280")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object2280>)))
  "Returns md5sum for a message object of type '<Object2280>"
  "e8af58f0c0f3f183aa9baedd59c78e59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object2280)))
  "Returns md5sum for a message object of type 'Object2280"
  "e8af58f0c0f3f183aa9baedd59c78e59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object2280>)))
  "Returns full string definition for message of type '<Object2280>"
  (cl:format cl:nil "uint16 id~%uint8 tracking_model~%bool mobility_of_dyn_object_detected~%bool motion_model_validated~%uint32 object_age~%time timestamp~%uint16 object_prediction_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 object_box_orientation_angle~%float32 object_box_orientation_angle_sigma~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%uint16 reference_point_location~%Point2Df reference_point_coordinate~%Point2Df reference_point_coordinate_sigma~%float32 reference_point_position_correction_coefficient~%uint16 object_priority~%float32 object_existence_measurement~%Point2Df[] contour_point_list~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 UNDER_DRIVABLE=12~%uint8 OVER_DRIVABLE=13~%~%# reference_point_location values~%uint16 CENTER_OF_GRAVITY=0~%uint16 FRONT_LEFT=1~%uint16 FRONT_RIGHT=2~%uint16 REAR_RIGHT=3~%uint16 REAR_LEFT=4~%uint16 FRONT_CENTER=5~%uint16 RIGHT_CENTER=6~%uint16 REAR_CENTER=7~%uint16 LEFT_CENTER=8~%uint16 OBJECT_CENTER=9~%uint16 UNKNOWN=255~%~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object2280)))
  "Returns full string definition for message of type 'Object2280"
  (cl:format cl:nil "uint16 id~%uint8 tracking_model~%bool mobility_of_dyn_object_detected~%bool motion_model_validated~%uint32 object_age~%time timestamp~%uint16 object_prediction_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 object_box_orientation_angle~%float32 object_box_orientation_angle_sigma~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%uint16 reference_point_location~%Point2Df reference_point_coordinate~%Point2Df reference_point_coordinate_sigma~%float32 reference_point_position_correction_coefficient~%uint16 object_priority~%float32 object_existence_measurement~%Point2Df[] contour_point_list~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 UNDER_DRIVABLE=12~%uint8 OVER_DRIVABLE=13~%~%# reference_point_location values~%uint16 CENTER_OF_GRAVITY=0~%uint16 FRONT_LEFT=1~%uint16 FRONT_RIGHT=2~%uint16 REAR_RIGHT=3~%uint16 REAR_LEFT=4~%uint16 FRONT_CENTER=5~%uint16 RIGHT_CENTER=6~%uint16 REAR_CENTER=7~%uint16 LEFT_CENTER=8~%uint16 OBJECT_CENTER=9~%uint16 UNKNOWN=255~%~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object2280>))
  (cl:+ 0
     2
     1
     1
     1
     4
     8
     2
     1
     1
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_center))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_center_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size))
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity_sigma))
     1
     1
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_point_coordinate))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_point_coordinate_sigma))
     4
     2
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object2280>))
  "Converts a ROS message object to a list"
  (cl:list 'Object2280
    (cl:cons ':id (id msg))
    (cl:cons ':tracking_model (tracking_model msg))
    (cl:cons ':mobility_of_dyn_object_detected (mobility_of_dyn_object_detected msg))
    (cl:cons ':motion_model_validated (motion_model_validated msg))
    (cl:cons ':object_age (object_age msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':object_prediction_age (object_prediction_age msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':classification_certainty (classification_certainty msg))
    (cl:cons ':classification_age (classification_age msg))
    (cl:cons ':object_box_center (object_box_center msg))
    (cl:cons ':object_box_center_sigma (object_box_center_sigma msg))
    (cl:cons ':object_box_size (object_box_size msg))
    (cl:cons ':object_box_orientation_angle (object_box_orientation_angle msg))
    (cl:cons ':object_box_orientation_angle_sigma (object_box_orientation_angle_sigma msg))
    (cl:cons ':relative_velocity (relative_velocity msg))
    (cl:cons ':relative_velocity_sigma (relative_velocity_sigma msg))
    (cl:cons ':absolute_velocity (absolute_velocity msg))
    (cl:cons ':absolute_velocity_sigma (absolute_velocity_sigma msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':closest_point_index (closest_point_index msg))
    (cl:cons ':reference_point_location (reference_point_location msg))
    (cl:cons ':reference_point_coordinate (reference_point_coordinate msg))
    (cl:cons ':reference_point_coordinate_sigma (reference_point_coordinate_sigma msg))
    (cl:cons ':reference_point_position_correction_coefficient (reference_point_position_correction_coefficient msg))
    (cl:cons ':object_priority (object_priority msg))
    (cl:cons ':object_existence_measurement (object_existence_measurement msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
