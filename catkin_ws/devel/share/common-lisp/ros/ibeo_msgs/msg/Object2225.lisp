; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Object2225.msg.html

(cl:defclass <Object2225> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (age
    :reader age
    :initarg :age
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (hidden_status_age
    :reader hidden_status_age
    :initarg :hidden_status_age
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
   (bounding_box_center
    :reader bounding_box_center
    :initarg :bounding_box_center
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
   (bounding_box_size
    :reader bounding_box_size
    :initarg :bounding_box_size
    :type ibeo_msgs-msg:Point2Df
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Df))
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
   (yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
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
   (contour_point_list
    :reader contour_point_list
    :initarg :contour_point_list
    :type (cl:vector ibeo_msgs-msg:Point2Df)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Point2Df :initial-element (cl:make-instance 'ibeo_msgs-msg:Point2Df))))
)

(cl:defclass Object2225 (<Object2225>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object2225>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object2225)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Object2225> is deprecated: use ibeo_msgs-msg:Object2225 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:id-val is deprecated.  Use ibeo_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:age-val is deprecated.  Use ibeo_msgs-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:timestamp-val is deprecated.  Use ibeo_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'hidden_status_age-val :lambda-list '(m))
(cl:defmethod hidden_status_age-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:hidden_status_age-val is deprecated.  Use ibeo_msgs-msg:hidden_status_age instead.")
  (hidden_status_age m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification-val is deprecated.  Use ibeo_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'classification_certainty-val :lambda-list '(m))
(cl:defmethod classification_certainty-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_certainty-val is deprecated.  Use ibeo_msgs-msg:classification_certainty instead.")
  (classification_certainty m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_age-val is deprecated.  Use ibeo_msgs-msg:classification_age instead.")
  (classification_age m))

(cl:ensure-generic-function 'bounding_box_center-val :lambda-list '(m))
(cl:defmethod bounding_box_center-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:bounding_box_center-val is deprecated.  Use ibeo_msgs-msg:bounding_box_center instead.")
  (bounding_box_center m))

(cl:ensure-generic-function 'bounding_box_size-val :lambda-list '(m))
(cl:defmethod bounding_box_size-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:bounding_box_size-val is deprecated.  Use ibeo_msgs-msg:bounding_box_size instead.")
  (bounding_box_size m))

(cl:ensure-generic-function 'object_box_center-val :lambda-list '(m))
(cl:defmethod object_box_center-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_center-val is deprecated.  Use ibeo_msgs-msg:object_box_center instead.")
  (object_box_center m))

(cl:ensure-generic-function 'object_box_center_sigma-val :lambda-list '(m))
(cl:defmethod object_box_center_sigma-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_center_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_center_sigma instead.")
  (object_box_center_sigma m))

(cl:ensure-generic-function 'object_box_size-val :lambda-list '(m))
(cl:defmethod object_box_size-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size-val is deprecated.  Use ibeo_msgs-msg:object_box_size instead.")
  (object_box_size m))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_angle-val is deprecated.  Use ibeo_msgs-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'relative_velocity-val :lambda-list '(m))
(cl:defmethod relative_velocity-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity-val is deprecated.  Use ibeo_msgs-msg:relative_velocity instead.")
  (relative_velocity m))

(cl:ensure-generic-function 'relative_velocity_sigma-val :lambda-list '(m))
(cl:defmethod relative_velocity_sigma-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:relative_velocity_sigma instead.")
  (relative_velocity_sigma m))

(cl:ensure-generic-function 'absolute_velocity-val :lambda-list '(m))
(cl:defmethod absolute_velocity-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity instead.")
  (absolute_velocity m))

(cl:ensure-generic-function 'absolute_velocity_sigma-val :lambda-list '(m))
(cl:defmethod absolute_velocity_sigma-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_sigma instead.")
  (absolute_velocity_sigma m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'closest_point_index-val :lambda-list '(m))
(cl:defmethod closest_point_index-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:closest_point_index-val is deprecated.  Use ibeo_msgs-msg:closest_point_index instead.")
  (closest_point_index m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <Object2225>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Object2225>)))
    "Constants for message type '<Object2225>"
  '((:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Object2225)))
    "Constants for message type 'Object2225"
  '((:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object2225>) ostream)
  "Serializes a message object of type '<Object2225>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'age)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hidden_status_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hidden_status_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box_center) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box_size) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_center) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_center_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle))))
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contour_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object2225>) istream)
  "Deserializes a message object of type '<Object2225>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'age)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hidden_status_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hidden_status_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box_center) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box_size) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_center) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_center_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity_sigma) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closest_point_index)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object2225>)))
  "Returns string type for a message object of type '<Object2225>"
  "ibeo_msgs/Object2225")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object2225)))
  "Returns string type for a message object of type 'Object2225"
  "ibeo_msgs/Object2225")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object2225>)))
  "Returns md5sum for a message object of type '<Object2225>"
  "c9e85f4c697339339d300af5f601ac16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object2225)))
  "Returns md5sum for a message object of type 'Object2225"
  "c9e85f4c697339339d300af5f601ac16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object2225>)))
  "Returns full string definition for message of type '<Object2225>"
  (cl:format cl:nil "uint16 id~%uint32 age~%time timestamp~%uint16 hidden_status_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df bounding_box_center~%Point2Df bounding_box_size~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 yaw_angle~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%Point2Df[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object2225)))
  "Returns full string definition for message of type 'Object2225"
  (cl:format cl:nil "uint16 id~%uint32 age~%time timestamp~%uint16 hidden_status_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df bounding_box_center~%Point2Df bounding_box_size~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 yaw_angle~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%Point2Df[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object2225>))
  (cl:+ 0
     2
     4
     8
     2
     1
     1
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box_center))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box_size))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_center))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_center_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity_sigma))
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object2225>))
  "Converts a ROS message object to a list"
  (cl:list 'Object2225
    (cl:cons ':id (id msg))
    (cl:cons ':age (age msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':hidden_status_age (hidden_status_age msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':classification_certainty (classification_certainty msg))
    (cl:cons ':classification_age (classification_age msg))
    (cl:cons ':bounding_box_center (bounding_box_center msg))
    (cl:cons ':bounding_box_size (bounding_box_size msg))
    (cl:cons ':object_box_center (object_box_center msg))
    (cl:cons ':object_box_center_sigma (object_box_center_sigma msg))
    (cl:cons ':object_box_size (object_box_size msg))
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':relative_velocity (relative_velocity msg))
    (cl:cons ':relative_velocity_sigma (relative_velocity_sigma msg))
    (cl:cons ':absolute_velocity (absolute_velocity msg))
    (cl:cons ':absolute_velocity_sigma (absolute_velocity_sigma msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':closest_point_index (closest_point_index msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
