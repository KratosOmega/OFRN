; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Object2221.msg.html

(cl:defclass <Object2221> (roslisp-msg-protocol:ros-message)
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
   (relative_timestamp
    :reader relative_timestamp
    :initarg :relative_timestamp
    :type cl:fixnum
    :initform 0)
   (reference_point
    :reader reference_point
    :initarg :reference_point
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (reference_point_sigma
    :reader reference_point_sigma
    :initarg :reference_point_sigma
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (closest_point
    :reader closest_point
    :initarg :closest_point
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (bounding_box_center
    :reader bounding_box_center
    :initarg :bounding_box_center
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (bounding_box_width
    :reader bounding_box_width
    :initarg :bounding_box_width
    :type cl:fixnum
    :initform 0)
   (bounding_box_length
    :reader bounding_box_length
    :initarg :bounding_box_length
    :type cl:fixnum
    :initform 0)
   (object_box_center
    :reader object_box_center
    :initarg :object_box_center
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (object_box_size
    :reader object_box_size
    :initarg :object_box_size
    :type ibeo_msgs-msg:Size2D
    :initform (cl:make-instance 'ibeo_msgs-msg:Size2D))
   (object_box_orientation
    :reader object_box_orientation
    :initarg :object_box_orientation
    :type cl:fixnum
    :initform 0)
   (absolute_velocity
    :reader absolute_velocity
    :initarg :absolute_velocity
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
   (absolute_velocity_sigma
    :reader absolute_velocity_sigma
    :initarg :absolute_velocity_sigma
    :type ibeo_msgs-msg:Size2D
    :initform (cl:make-instance 'ibeo_msgs-msg:Size2D))
   (relative_velocity
    :reader relative_velocity
    :initarg :relative_velocity
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
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
   (classification_certainty
    :reader classification_certainty
    :initarg :classification_certainty
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

(cl:defclass Object2221 (<Object2221>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object2221>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object2221)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Object2221> is deprecated: use ibeo_msgs-msg:Object2221 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:id-val is deprecated.  Use ibeo_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:age-val is deprecated.  Use ibeo_msgs-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'prediction_age-val :lambda-list '(m))
(cl:defmethod prediction_age-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:prediction_age-val is deprecated.  Use ibeo_msgs-msg:prediction_age instead.")
  (prediction_age m))

(cl:ensure-generic-function 'relative_timestamp-val :lambda-list '(m))
(cl:defmethod relative_timestamp-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_timestamp-val is deprecated.  Use ibeo_msgs-msg:relative_timestamp instead.")
  (relative_timestamp m))

(cl:ensure-generic-function 'reference_point-val :lambda-list '(m))
(cl:defmethod reference_point-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point-val is deprecated.  Use ibeo_msgs-msg:reference_point instead.")
  (reference_point m))

(cl:ensure-generic-function 'reference_point_sigma-val :lambda-list '(m))
(cl:defmethod reference_point_sigma-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:reference_point_sigma-val is deprecated.  Use ibeo_msgs-msg:reference_point_sigma instead.")
  (reference_point_sigma m))

(cl:ensure-generic-function 'closest_point-val :lambda-list '(m))
(cl:defmethod closest_point-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:closest_point-val is deprecated.  Use ibeo_msgs-msg:closest_point instead.")
  (closest_point m))

(cl:ensure-generic-function 'bounding_box_center-val :lambda-list '(m))
(cl:defmethod bounding_box_center-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:bounding_box_center-val is deprecated.  Use ibeo_msgs-msg:bounding_box_center instead.")
  (bounding_box_center m))

(cl:ensure-generic-function 'bounding_box_width-val :lambda-list '(m))
(cl:defmethod bounding_box_width-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:bounding_box_width-val is deprecated.  Use ibeo_msgs-msg:bounding_box_width instead.")
  (bounding_box_width m))

(cl:ensure-generic-function 'bounding_box_length-val :lambda-list '(m))
(cl:defmethod bounding_box_length-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:bounding_box_length-val is deprecated.  Use ibeo_msgs-msg:bounding_box_length instead.")
  (bounding_box_length m))

(cl:ensure-generic-function 'object_box_center-val :lambda-list '(m))
(cl:defmethod object_box_center-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_center-val is deprecated.  Use ibeo_msgs-msg:object_box_center instead.")
  (object_box_center m))

(cl:ensure-generic-function 'object_box_size-val :lambda-list '(m))
(cl:defmethod object_box_size-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size-val is deprecated.  Use ibeo_msgs-msg:object_box_size instead.")
  (object_box_size m))

(cl:ensure-generic-function 'object_box_orientation-val :lambda-list '(m))
(cl:defmethod object_box_orientation-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation instead.")
  (object_box_orientation m))

(cl:ensure-generic-function 'absolute_velocity-val :lambda-list '(m))
(cl:defmethod absolute_velocity-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity instead.")
  (absolute_velocity m))

(cl:ensure-generic-function 'absolute_velocity_sigma-val :lambda-list '(m))
(cl:defmethod absolute_velocity_sigma-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:absolute_velocity_sigma-val is deprecated.  Use ibeo_msgs-msg:absolute_velocity_sigma instead.")
  (absolute_velocity_sigma m))

(cl:ensure-generic-function 'relative_velocity-val :lambda-list '(m))
(cl:defmethod relative_velocity-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_velocity-val is deprecated.  Use ibeo_msgs-msg:relative_velocity instead.")
  (relative_velocity m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification-val is deprecated.  Use ibeo_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_age-val is deprecated.  Use ibeo_msgs-msg:classification_age instead.")
  (classification_age m))

(cl:ensure-generic-function 'classification_certainty-val :lambda-list '(m))
(cl:defmethod classification_certainty-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:classification_certainty-val is deprecated.  Use ibeo_msgs-msg:classification_certainty instead.")
  (classification_certainty m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <Object2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Object2221>)))
    "Constants for message type '<Object2221>"
  '((:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Object2221)))
    "Constants for message type 'Object2221"
  '((:UNCLASSIFIED . 0)
    (:UNKNOWN_SMALL . 1)
    (:UNKNOWN_BIG . 2)
    (:PEDESTRIAN . 3)
    (:BIKE . 4)
    (:CAR . 5)
    (:TRUCK . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object2221>) ostream)
  "Serializes a message object of type '<Object2221>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'prediction_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_timestamp)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_point_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'closest_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box_center) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bounding_box_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bounding_box_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bounding_box_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bounding_box_length)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_center) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_box_orientation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'absolute_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'absolute_velocity_sigma) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_velocity) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_certainty)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object2221>) istream)
  "Deserializes a message object of type '<Object2221>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'prediction_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_timestamp)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_point_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'closest_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box_center) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bounding_box_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bounding_box_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bounding_box_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bounding_box_length)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_center) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_box_orientation) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'absolute_velocity_sigma) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_velocity) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_certainty)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object2221>)))
  "Returns string type for a message object of type '<Object2221>"
  "ibeo_msgs/Object2221")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object2221)))
  "Returns string type for a message object of type 'Object2221"
  "ibeo_msgs/Object2221")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object2221>)))
  "Returns md5sum for a message object of type '<Object2221>"
  "9be85ae98811bcf70c7a0d6947834c8a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object2221)))
  "Returns md5sum for a message object of type 'Object2221"
  "9be85ae98811bcf70c7a0d6947834c8a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object2221>)))
  "Returns full string definition for message of type '<Object2221>"
  (cl:format cl:nil "uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_timestamp~%Point2Di reference_point~%Point2Di reference_point_sigma~%Point2Di closest_point~%Point2Di bounding_box_center~%uint16 bounding_box_width~%uint16 bounding_box_length~%Point2Di object_box_center~%Size2D object_box_size~%int16 object_box_orientation~%Point2Di absolute_velocity~%Size2D absolute_velocity_sigma~%Point2Di relative_velocity~%uint8 classification~%uint16 classification_age~%uint16 classification_certainty~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Size2D~%uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object2221)))
  "Returns full string definition for message of type 'Object2221"
  (cl:format cl:nil "uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_timestamp~%Point2Di reference_point~%Point2Di reference_point_sigma~%Point2Di closest_point~%Point2Di bounding_box_center~%uint16 bounding_box_width~%uint16 bounding_box_length~%Point2Di object_box_center~%Size2D object_box_size~%int16 object_box_orientation~%Point2Di absolute_velocity~%Size2D absolute_velocity_sigma~%Point2Di relative_velocity~%uint8 classification~%uint16 classification_age~%uint16 classification_certainty~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Size2D~%uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object2221>))
  (cl:+ 0
     2
     2
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_point_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'closest_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box_center))
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_center))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size))
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'absolute_velocity_sigma))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_velocity))
     1
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object2221>))
  "Converts a ROS message object to a list"
  (cl:list 'Object2221
    (cl:cons ':id (id msg))
    (cl:cons ':age (age msg))
    (cl:cons ':prediction_age (prediction_age msg))
    (cl:cons ':relative_timestamp (relative_timestamp msg))
    (cl:cons ':reference_point (reference_point msg))
    (cl:cons ':reference_point_sigma (reference_point_sigma msg))
    (cl:cons ':closest_point (closest_point msg))
    (cl:cons ':bounding_box_center (bounding_box_center msg))
    (cl:cons ':bounding_box_width (bounding_box_width msg))
    (cl:cons ':bounding_box_length (bounding_box_length msg))
    (cl:cons ':object_box_center (object_box_center msg))
    (cl:cons ':object_box_size (object_box_size msg))
    (cl:cons ':object_box_orientation (object_box_orientation msg))
    (cl:cons ':absolute_velocity (absolute_velocity msg))
    (cl:cons ':absolute_velocity_sigma (absolute_velocity_sigma msg))
    (cl:cons ':relative_velocity (relative_velocity msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':classification_age (classification_age msg))
    (cl:cons ':classification_certainty (classification_certainty msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
