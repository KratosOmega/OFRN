; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Object2270.msg.html

(cl:defclass <Object2270> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (age
    :reader age
    :initarg :age
    :type cl:fixnum
    :initform 0)
   (prediction_age
    :reader prediction_age
    :initarg :prediction_age
    :type cl:fixnum
    :initform 0)
   (relative_moment_of_measurement
    :reader relative_moment_of_measurement
    :initarg :relative_moment_of_measurement
    :type cl:fixnum
    :initform 0)
   (reference_point_location
    :reader reference_point_location
    :initarg :reference_point_location
    :type cl:fixnum
    :initform 0)
   (reference_point_position_x
    :reader reference_point_position_x
    :initarg :reference_point_position_x
    :type cl:fixnum
    :initform 0)
   (reference_point_position_y
    :reader reference_point_position_y
    :initarg :reference_point_position_y
    :type cl:fixnum
    :initform 0)
   (reference_point_position_sigma_x
    :reader reference_point_position_sigma_x
    :initarg :reference_point_position_sigma_x
    :type cl:fixnum
    :initform 0)
   (reference_point_position_sigma_y
    :reader reference_point_position_sigma_y
    :initarg :reference_point_position_sigma_y
    :type cl:fixnum
    :initform 0)
   (contour_points_cog_x
    :reader contour_points_cog_x
    :initarg :contour_points_cog_x
    :type cl:fixnum
    :initform 0)
   (contour_points_cog_y
    :reader contour_points_cog_y
    :initarg :contour_points_cog_y
    :type cl:fixnum
    :initform 0)
   (object_box_length
    :reader object_box_length
    :initarg :object_box_length
    :type cl:fixnum
    :initform 0)
   (object_box_width
    :reader object_box_width
    :initarg :object_box_width
    :type cl:fixnum
    :initform 0)
   (object_box_orientation_angle
    :reader object_box_orientation_angle
    :initarg :object_box_orientation_angle
    :type cl:fixnum
    :initform 0)
   (object_box_orientation_angle_sigma
    :reader object_box_orientation_angle_sigma
    :initarg :object_box_orientation_angle_sigma
    :type cl:fixnum
    :initform 0)
   (absolute_velocity_x
    :reader absolute_velocity_x
    :initarg :absolute_velocity_x
    :type cl:fixnum
    :initform 0)
   (absolute_velocity_y
    :reader absolute_velocity_y
    :initarg :absolute_velocity_y
    :type cl:fixnum
    :initform 0)
   (absolute_velocity_sigma_x
    :reader absolute_velocity_sigma_x
    :initarg :absolute_velocity_sigma_x
    :type cl:fixnum
    :initform 0)
   (absolute_velocity_sigma_y
    :reader absolute_velocity_sigma_y
    :initarg :absolute_velocity_sigma_y
    :type cl:fixnum
    :initform 0)
   (relative_velocity_x
    :reader relative_velocity_x
    :initarg :relative_velocity_x
    :type cl:fixnum
    :initform 0)
   (relative_velocity_y
    :reader relative_velocity_y
    :initarg :relative_velocity_y
    :type cl:fixnum
    :initform 0)
   (relative_velocity_sigma_x
    :reader relative_velocity_sigma_x
    :initarg :relative_velocity_sigma_x
    :type cl:fixnum
    :initform 0)
   (relative_velocity_sigma_y
    :reader relative_velocity_sigma_y
    :initarg :relative_velocity_sigma_y
    :type cl:fixnum
    :initform 0)
   (classification
    :reader classification
    :initarg :classification
    :type cl:fixnum
    :initform 0)
   (tracking_model
    :reader tracking_model
    :initarg :tracking_model
    :type cl:fixnum
    :initform 0)
   (mobile_detected
    :reader mobile_detected
    :initarg :mobile_detected
    :type cl:boolean
    :initform cl:nil)
   (track_valid
    :reader track_valid
    :initarg :track_valid
    :type cl:boolean
    :initform cl:nil)
   (classification_age
    :reader classification_age
    :initarg :classification_age
    :type cl:fixnum
    :initform 0)
   (classification_confidence
    :reader classification_confidence
    :initarg :classification_confidence
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
    :type (cl:vector ibeo_msgs-msg:Point2Di)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Point2Di :initial-element (cl:make-instance 'ibeo_msgs-msg:Point2Di))))
)

(cl:defclass Object2270 (<Object2270>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object2270>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object2270)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Object2270> is deprecated: use ibeo_msgs-msg:Object2270 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:id-val is deprecated.  Use ibeo_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:age-val is deprecated.  Use ibeo_msgs-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'prediction_age-val :lambda-list '(m))
(cl:defmethod prediction_age-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:prediction_age-val is deprecated.  Use ibeo_msgs-msg:prediction_age instead.")
  (prediction_age m))

(cl:ensure-generic-function 'relative_moment_of_measurement-val :lambda-list '(m))
(cl:defmethod relative_moment_of_measurement-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_moment_of_measurement-val is deprecated.  Use ibeo_msgs-msg:relative_moment_of_measurement instead.")
  (relative_moment_of_measurement m))

(cl:ensure-generic-function 'reference_point_location-val :lambda-list '(m))
(cl:defmethod reference_point_location-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_location-val is deprecated.  Use ibeo_msgs-msg:reference_point_location instead.")
  (reference_point_location m))

(cl:ensure-generic-function 'reference_point_position_x-val :lambda-list '(m))
(cl:defmethod reference_point_position_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_position_x-val is deprecated.  Use ibeo_msgs-msg:reference_point_position_x instead.")
  (reference_point_position_x m))

(cl:ensure-generic-function 'reference_point_position_y-val :lambda-list '(m))
(cl:defmethod reference_point_position_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_position_y-val is deprecated.  Use ibeo_msgs-msg:reference_point_position_y instead.")
  (reference_point_position_y m))

(cl:ensure-generic-function 'reference_point_position_sigma_x-val :lambda-list '(m))
(cl:defmethod reference_point_position_sigma_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_position_sigma_x-val is deprecated.  Use ibeo_msgs-msg:reference_point_position_sigma_x instead.")
  (reference_point_position_sigma_x m))

(cl:ensure-generic-function 'reference_point_position_sigma_y-val :lambda-list '(m))
(cl:defmethod reference_point_position_sigma_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_position_sigma_y-val is deprecated.  Use ibeo_msgs-msg:reference_point_position_sigma_y instead.")
  (reference_point_position_sigma_y m))

(cl:ensure-generic-function 'contour_points_cog_x-val :lambda-list '(m))
(cl:defmethod contour_points_cog_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_points_cog_x-val is deprecated.  Use ibeo_msgs-msg:contour_points_cog_x instead.")
  (contour_points_cog_x m))

(cl:ensure-generic-function 'contour_points_cog_y-val :lambda-list '(m))
(cl:defmethod contour_points_cog_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_points_cog_y-val is deprecated.  Use ibeo_msgs-msg:contour_points_cog_y instead.")
  (contour_points_cog_y m))

(cl:ensure-generic-function 'object_box_length-val :lambda-list '(m))
(cl:defmethod object_box_length-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_length-val is deprecated.  Use ibeo_msgs-msg:object_box_length instead.")
  (object_box_length m))

(cl:ensure-generic-function 'object_box_width-val :lambda-list '(m))
(cl:defmethod object_box_width-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_width-val is deprecated.  Use ibeo_msgs-msg:object_box_width instead.")
  (object_box_width m))

(cl:ensure-generic-function 'object_box_orientation_angle-val :lambda-list '(m))
(cl:defmethod object_box_orientation_angle-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_angle-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_angle instead.")
  (object_box_orientation_angle m))

(cl:ensure-generic-function 'object_box_orientation_angle_sigma-val :lambda-list '(m))
(cl:defmethod object_box_orientation_angle_sigma-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_angle_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_angle_sigma instead.")
  (object_box_orientation_angle_sigma m))

(cl:ensure-generic-function 'absolute_velocity_x-val :lambda-list '(m))
(cl:defmethod absolute_velocity_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_x-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_x instead.")
  (absolute_velocity_x m))

(cl:ensure-generic-function 'absolute_velocity_y-val :lambda-list '(m))
(cl:defmethod absolute_velocity_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_y-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_y instead.")
  (absolute_velocity_y m))

(cl:ensure-generic-function 'absolute_velocity_sigma_x-val :lambda-list '(m))
(cl:defmethod absolute_velocity_sigma_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_sigma_x-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_sigma_x instead.")
  (absolute_velocity_sigma_x m))

(cl:ensure-generic-function 'absolute_velocity_sigma_y-val :lambda-list '(m))
(cl:defmethod absolute_velocity_sigma_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_sigma_y-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_sigma_y instead.")
  (absolute_velocity_sigma_y m))

(cl:ensure-generic-function 'relative_velocity_x-val :lambda-list '(m))
(cl:defmethod relative_velocity_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_x-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_x instead.")
  (relative_velocity_x m))

(cl:ensure-generic-function 'relative_velocity_y-val :lambda-list '(m))
(cl:defmethod relative_velocity_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_y-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_y instead.")
  (relative_velocity_y m))

(cl:ensure-generic-function 'relative_velocity_sigma_x-val :lambda-list '(m))
(cl:defmethod relative_velocity_sigma_x-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_sigma_x-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_sigma_x instead.")
  (relative_velocity_sigma_x m))

(cl:ensure-generic-function 'relative_velocity_sigma_y-val :lambda-list '(m))
(cl:defmethod relative_velocity_sigma_y-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_sigma_y-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_sigma_y instead.")
  (relative_velocity_sigma_y m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification-val is deprecated.  Use ibeo_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'tracking_model-val :lambda-list '(m))
(cl:defmethod tracking_model-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_model-val is deprecated.  Use ibeo_msgs-msg:tracking_model instead.")
  (tracking_model m))

(cl:ensure-generic-function 'mobile_detected-val :lambda-list '(m))
(cl:defmethod mobile_detected-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mobile_detected-val is deprecated.  Use ibeo_msgs-msg:mobile_detected instead.")
  (mobile_detected m))

(cl:ensure-generic-function 'track_valid-val :lambda-list '(m))
(cl:defmethod track_valid-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:track_valid-val is deprecated.  Use ibeo_msgs-msg:track_valid instead.")
  (track_valid m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_age-val is deprecated.  Use ibeo_msgs-msg:classification_age instead.")
  (classification_age m))

(cl:ensure-generic-function 'classification_confidence-val :lambda-list '(m))
(cl:defmethod classification_confidence-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_confidence-val is deprecated.  Use ibeo_msgs-msg:classification_confidence instead.")
  (classification_confidence m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <Object2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Object2270>)))
    "Constants for message type '<Object2270>"
  '((:CENTER_OF_GRAVITY . 0)
    (:TOP_FRONT_LEFT_CORNER . 1)
    (:TOP_FRONT_RIGHT_CORNER . 2)
    (:BOTTOM_REAR_RIGHT_CORNER . 3)
    (:BOTTOM_REAR_LEFT_CORNER . 4)
    (:CENTER_OF_TOP_FRONT_EDGE . 5)
    (:CENTER_OF_RIGHT_EDGE . 6)
    (:CENTER_OF_BOTTOM_REAR_EDGE . 7)
    (:CENTER_OF_LEFT_EDGE . 8)
    (:BOX_CENTER . 9)
    (:INVALID . 255)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:OVER_DRIVABLE . 10)
    (:UNDER_DRIVABLE . 11)
    (:DYNAMIC_MODEL . 0)
    (:STATIC_MODEL . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Object2270)))
    "Constants for message type 'Object2270"
  '((:CENTER_OF_GRAVITY . 0)
    (:TOP_FRONT_LEFT_CORNER . 1)
    (:TOP_FRONT_RIGHT_CORNER . 2)
    (:BOTTOM_REAR_RIGHT_CORNER . 3)
    (:BOTTOM_REAR_LEFT_CORNER . 4)
    (:CENTER_OF_TOP_FRONT_EDGE . 5)
    (:CENTER_OF_RIGHT_EDGE . 6)
    (:CENTER_OF_BOTTOM_REAR_EDGE . 7)
    (:CENTER_OF_LEFT_EDGE . 8)
    (:BOX_CENTER . 9)
    (:INVALID . 255)
    (:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6)
    (:OVER_DRIVABLE . 10)
    (:UNDER_DRIVABLE . 11)
    (:DYNAMIC_MODEL . 0)
    (:STATIC_MODEL . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object2270>) ostream)
  "Serializes a message object of type '<Object2270>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_moment_of_measurement)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_moment_of_measurement)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_location)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'reference_point_position_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'reference_point_position_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_position_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_position_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_position_sigma_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_position_sigma_y)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'contour_points_cog_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'contour_points_cog_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_width)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_box_orientation_angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'object_box_orientation_angle_sigma)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'absolute_velocity_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'absolute_velocity_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'absolute_velocity_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'absolute_velocity_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'absolute_velocity_sigma_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'absolute_velocity_sigma_y)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'relative_velocity_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'relative_velocity_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_velocity_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_velocity_sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_velocity_sigma_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_velocity_sigma_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_model)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mobile_detected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'track_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_confidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_confidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_contour_points)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contour_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object2270>) istream)
  "Deserializes a message object of type '<Object2270>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_moment_of_measurement)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_moment_of_measurement)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_location)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reference_point_position_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reference_point_position_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_position_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_position_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reference_point_position_sigma_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reference_point_position_sigma_y)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'contour_points_cog_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'contour_points_cog_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_width)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_box_orientation_angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_box_orientation_angle_sigma) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'absolute_velocity_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'absolute_velocity_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'absolute_velocity_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'absolute_velocity_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'absolute_velocity_sigma_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'absolute_velocity_sigma_y)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'relative_velocity_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'relative_velocity_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_velocity_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_velocity_sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_velocity_sigma_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_velocity_sigma_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tracking_model)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mobile_detected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'track_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_confidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_confidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_contour_points)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'contour_point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'contour_point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:Point2Di))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object2270>)))
  "Returns string type for a message object of type '<Object2270>"
  "ibeo_msgs/Object2270")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object2270)))
  "Returns string type for a message object of type 'Object2270"
  "ibeo_msgs/Object2270")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object2270>)))
  "Returns md5sum for a message object of type '<Object2270>"
  "be71fe5a58662c19b2a4ddd8ff915219")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object2270)))
  "Returns md5sum for a message object of type 'Object2270"
  "be71fe5a58662c19b2a4ddd8ff915219")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object2270>)))
  "Returns full string definition for message of type '<Object2270>"
  (cl:format cl:nil "uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_moment_of_measurement~%uint8 reference_point_location~%int16 reference_point_position_x~%int16 reference_point_position_y~%uint16 reference_point_position_sigma_x~%uint16 reference_point_position_sigma_y~%int16 contour_points_cog_x~%int16 contour_points_cog_y~%uint16 object_box_length~%uint16 object_box_width~%int16 object_box_orientation_angle~%int16 object_box_orientation_angle_sigma~%int16 absolute_velocity_x~%int16 absolute_velocity_y~%uint16 absolute_velocity_sigma_x~%uint16 absolute_velocity_sigma_y~%int16 relative_velocity_x~%int16 relative_velocity_y~%uint16 relative_velocity_sigma_x~%uint16 relative_velocity_sigma_y~%uint8 classification~%uint8 tracking_model~%bool mobile_detected~%bool track_valid~%uint16 classification_age~%uint16 classification_confidence~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# reference_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object2270)))
  "Returns full string definition for message of type 'Object2270"
  (cl:format cl:nil "uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_moment_of_measurement~%uint8 reference_point_location~%int16 reference_point_position_x~%int16 reference_point_position_y~%uint16 reference_point_position_sigma_x~%uint16 reference_point_position_sigma_y~%int16 contour_points_cog_x~%int16 contour_points_cog_y~%uint16 object_box_length~%uint16 object_box_width~%int16 object_box_orientation_angle~%int16 object_box_orientation_angle_sigma~%int16 absolute_velocity_x~%int16 absolute_velocity_y~%uint16 absolute_velocity_sigma_x~%uint16 absolute_velocity_sigma_y~%int16 relative_velocity_x~%int16 relative_velocity_y~%uint16 relative_velocity_sigma_x~%uint16 relative_velocity_sigma_y~%uint8 classification~%uint8 tracking_model~%bool mobile_detected~%bool track_valid~%uint16 classification_age~%uint16 classification_confidence~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# reference_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object2270>))
  (cl:+ 0
     2
     2
     2
     2
     1
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     1
     1
     1
     1
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object2270>))
  "Converts a ROS message object to a list"
  (cl:list 'Object2270
    (cl:cons ':id (id msg))
    (cl:cons ':age (age msg))
    (cl:cons ':prediction_age (prediction_age msg))
    (cl:cons ':relative_moment_of_measurement (relative_moment_of_measurement msg))
    (cl:cons ':reference_point_location (reference_point_location msg))
    (cl:cons ':reference_point_position_x (reference_point_position_x msg))
    (cl:cons ':reference_point_position_y (reference_point_position_y msg))
    (cl:cons ':reference_point_position_sigma_x (reference_point_position_sigma_x msg))
    (cl:cons ':reference_point_position_sigma_y (reference_point_position_sigma_y msg))
    (cl:cons ':contour_points_cog_x (contour_points_cog_x msg))
    (cl:cons ':contour_points_cog_y (contour_points_cog_y msg))
    (cl:cons ':object_box_length (object_box_length msg))
    (cl:cons ':object_box_width (object_box_width msg))
    (cl:cons ':object_box_orientation_angle (object_box_orientation_angle msg))
    (cl:cons ':object_box_orientation_angle_sigma (object_box_orientation_angle_sigma msg))
    (cl:cons ':absolute_velocity_x (absolute_velocity_x msg))
    (cl:cons ':absolute_velocity_y (absolute_velocity_y msg))
    (cl:cons ':absolute_velocity_sigma_x (absolute_velocity_sigma_x msg))
    (cl:cons ':absolute_velocity_sigma_y (absolute_velocity_sigma_y msg))
    (cl:cons ':relative_velocity_x (relative_velocity_x msg))
    (cl:cons ':relative_velocity_y (relative_velocity_y msg))
    (cl:cons ':relative_velocity_sigma_x (relative_velocity_sigma_x msg))
    (cl:cons ':relative_velocity_sigma_y (relative_velocity_sigma_y msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':tracking_model (tracking_model msg))
    (cl:cons ':mobile_detected (mobile_detected msg))
    (cl:cons ':track_valid (track_valid msg))
    (cl:cons ':classification_age (classification_age msg))
    (cl:cons ':classification_confidence (classification_confidence msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
