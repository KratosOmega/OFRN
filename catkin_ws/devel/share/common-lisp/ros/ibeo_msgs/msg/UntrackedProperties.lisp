; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude UntrackedProperties.msg.html

(cl:defclass <UntrackedProperties> (roslisp-msg-protocol:ros-message)
  ((relative_time_of_measurement
    :reader relative_time_of_measurement
    :initarg :relative_time_of_measurement
    :type cl:fixnum
    :initform 0)
   (position_closest_point
    :reader position_closest_point
    :initarg :position_closest_point
    :type ibeo_msgs-msg:Point2Di
    :initform (cl:make-instance 'ibeo_msgs-msg:Point2Di))
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

(cl:defclass UntrackedProperties (<UntrackedProperties>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UntrackedProperties>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UntrackedProperties)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<UntrackedProperties> is deprecated: use ibeo_msgs-msg:UntrackedProperties instead.")))

(cl:ensure-generic-function 'relative_time_of_measurement-val :lambda-list '(m))
(cl:defmethod relative_time_of_measurement-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:relative_time_of_measurement-val is deprecated.  Use ibeo_msgs-msg:relative_time_of_measurement instead.")
  (relative_time_of_measurement m))

(cl:ensure-generic-function 'position_closest_point-val :lambda-list '(m))
(cl:defmethod position_closest_point-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:position_closest_point-val is deprecated.  Use ibeo_msgs-msg:position_closest_point instead.")
  (position_closest_point m))

(cl:ensure-generic-function 'object_box_size-val :lambda-list '(m))
(cl:defmethod object_box_size-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size-val is deprecated.  Use ibeo_msgs-msg:object_box_size instead.")
  (object_box_size m))

(cl:ensure-generic-function 'object_box_size_sigma-val :lambda-list '(m))
(cl:defmethod object_box_size_sigma-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_size_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_size_sigma instead.")
  (object_box_size_sigma m))

(cl:ensure-generic-function 'object_box_orientation-val :lambda-list '(m))
(cl:defmethod object_box_orientation-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation instead.")
  (object_box_orientation m))

(cl:ensure-generic-function 'object_box_orientation_sigma-val :lambda-list '(m))
(cl:defmethod object_box_orientation_sigma-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_box_orientation_sigma-val is deprecated.  Use ibeo_msgs-msg:object_box_orientation_sigma instead.")
  (object_box_orientation_sigma m))

(cl:ensure-generic-function 'tracking_point_coordinate-val :lambda-list '(m))
(cl:defmethod tracking_point_coordinate-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_point_coordinate-val is deprecated.  Use ibeo_msgs-msg:tracking_point_coordinate instead.")
  (tracking_point_coordinate m))

(cl:ensure-generic-function 'tracking_point_coordinate_sigma-val :lambda-list '(m))
(cl:defmethod tracking_point_coordinate_sigma-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracking_point_coordinate_sigma-val is deprecated.  Use ibeo_msgs-msg:tracking_point_coordinate_sigma instead.")
  (tracking_point_coordinate_sigma m))

(cl:ensure-generic-function 'number_of_contour_points-val :lambda-list '(m))
(cl:defmethod number_of_contour_points-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_contour_points-val is deprecated.  Use ibeo_msgs-msg:number_of_contour_points instead.")
  (number_of_contour_points m))

(cl:ensure-generic-function 'contour_point_list-val :lambda-list '(m))
(cl:defmethod contour_point_list-val ((m <UntrackedProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:contour_point_list-val is deprecated.  Use ibeo_msgs-msg:contour_point_list instead.")
  (contour_point_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UntrackedProperties>) ostream)
  "Serializes a message object of type '<UntrackedProperties>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_time_of_measurement)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_time_of_measurement)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position_closest_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_box_size_sigma) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_box_orientation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_orientation_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_orientation_sigma)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_point_coordinate) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_point_coordinate_sigma) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_contour_points)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contour_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UntrackedProperties>) istream)
  "Deserializes a message object of type '<UntrackedProperties>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative_time_of_measurement)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relative_time_of_measurement)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position_closest_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_box_size_sigma) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_box_orientation) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_box_orientation_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_box_orientation_sigma)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_point_coordinate) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_point_coordinate_sigma) istream)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UntrackedProperties>)))
  "Returns string type for a message object of type '<UntrackedProperties>"
  "ibeo_msgs/UntrackedProperties")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UntrackedProperties)))
  "Returns string type for a message object of type 'UntrackedProperties"
  "ibeo_msgs/UntrackedProperties")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UntrackedProperties>)))
  "Returns md5sum for a message object of type '<UntrackedProperties>"
  "ec203d9d51180705332e0238e3e4abda")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UntrackedProperties)))
  "Returns md5sum for a message object of type 'UntrackedProperties"
  "ec203d9d51180705332e0238e3e4abda")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UntrackedProperties>)))
  "Returns full string definition for message of type '<UntrackedProperties>"
  (cl:format cl:nil "uint16 relative_time_of_measurement~%Point2Di position_closest_point~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UntrackedProperties)))
  "Returns full string definition for message of type 'UntrackedProperties"
  (cl:format cl:nil "uint16 relative_time_of_measurement~%Point2Di position_closest_point~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UntrackedProperties>))
  (cl:+ 0
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position_closest_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_box_size_sigma))
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_point_coordinate))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_point_coordinate_sigma))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UntrackedProperties>))
  "Converts a ROS message object to a list"
  (cl:list 'UntrackedProperties
    (cl:cons ':relative_time_of_measurement (relative_time_of_measurement msg))
    (cl:cons ':position_closest_point (position_closest_point msg))
    (cl:cons ':object_box_size (object_box_size msg))
    (cl:cons ':object_box_size_sigma (object_box_size_sigma msg))
    (cl:cons ':object_box_orientation (object_box_orientation msg))
    (cl:cons ':object_box_orientation_sigma (object_box_orientation_sigma msg))
    (cl:cons ':tracking_point_coordinate (tracking_point_coordinate msg))
    (cl:cons ':tracking_point_coordinate_sigma (tracking_point_coordinate_sigma msg))
    (cl:cons ':number_of_contour_points (number_of_contour_points msg))
    (cl:cons ':contour_point_list (contour_point_list msg))
))
