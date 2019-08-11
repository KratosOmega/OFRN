; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ObjectData2280.msg.html

(cl:defclass <ObjectData2280> (roslisp-msg-protocol:ros-message)
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
   (mid_scan_timestamp
    :reader mid_scan_timestamp
    :initarg :mid_scan_timestamp
    :type cl:real
    :initform 0)
   (number_of_objects
    :reader number_of_objects
    :initarg :number_of_objects
    :type cl:fixnum
    :initform 0)
   (objects
    :reader objects
    :initarg :objects
    :type (cl:vector ibeo_msgs-msg:Object2280)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Object2280 :initial-element (cl:make-instance 'ibeo_msgs-msg:Object2280))))
)

(cl:defclass ObjectData2280 (<ObjectData2280>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectData2280>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectData2280)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ObjectData2280> is deprecated: use ibeo_msgs-msg:ObjectData2280 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectData2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ObjectData2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'mid_scan_timestamp-val :lambda-list '(m))
(cl:defmethod mid_scan_timestamp-val ((m <ObjectData2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mid_scan_timestamp-val is deprecated.  Use ibeo_msgs-msg:mid_scan_timestamp instead.")
  (mid_scan_timestamp m))

(cl:ensure-generic-function 'number_of_objects-val :lambda-list '(m))
(cl:defmethod number_of_objects-val ((m <ObjectData2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_objects-val is deprecated.  Use ibeo_msgs-msg:number_of_objects instead.")
  (number_of_objects m))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <ObjectData2280>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:objects-val is deprecated.  Use ibeo_msgs-msg:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectData2280>) ostream)
  "Serializes a message object of type '<ObjectData2280>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'mid_scan_timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'mid_scan_timestamp) (cl:floor (cl:slot-value msg 'mid_scan_timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_objects)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_objects)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectData2280>) istream)
  "Deserializes a message object of type '<ObjectData2280>"
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
      (cl:setf (cl:slot-value msg 'mid_scan_timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_objects)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_objects)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:Object2280))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectData2280>)))
  "Returns string type for a message object of type '<ObjectData2280>"
  "ibeo_msgs/ObjectData2280")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectData2280)))
  "Returns string type for a message object of type 'ObjectData2280"
  "ibeo_msgs/ObjectData2280")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectData2280>)))
  "Returns md5sum for a message object of type '<ObjectData2280>"
  "1feafc06b87a8faddd462af2854382a1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectData2280)))
  "Returns md5sum for a message object of type 'ObjectData2280"
  "1feafc06b87a8faddd462af2854382a1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectData2280>)))
  "Returns full string definition for message of type '<ObjectData2280>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time mid_scan_timestamp~%uint16 number_of_objects~%Object2280[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2280~%uint16 id~%uint8 tracking_model~%bool mobility_of_dyn_object_detected~%bool motion_model_validated~%uint32 object_age~%time timestamp~%uint16 object_prediction_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 object_box_orientation_angle~%float32 object_box_orientation_angle_sigma~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%uint16 reference_point_location~%Point2Df reference_point_coordinate~%Point2Df reference_point_coordinate_sigma~%float32 reference_point_position_correction_coefficient~%uint16 object_priority~%float32 object_existence_measurement~%Point2Df[] contour_point_list~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 UNDER_DRIVABLE=12~%uint8 OVER_DRIVABLE=13~%~%# reference_point_location values~%uint16 CENTER_OF_GRAVITY=0~%uint16 FRONT_LEFT=1~%uint16 FRONT_RIGHT=2~%uint16 REAR_RIGHT=3~%uint16 REAR_LEFT=4~%uint16 FRONT_CENTER=5~%uint16 RIGHT_CENTER=6~%uint16 REAR_CENTER=7~%uint16 LEFT_CENTER=8~%uint16 OBJECT_CENTER=9~%uint16 UNKNOWN=255~%~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectData2280)))
  "Returns full string definition for message of type 'ObjectData2280"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time mid_scan_timestamp~%uint16 number_of_objects~%Object2280[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2280~%uint16 id~%uint8 tracking_model~%bool mobility_of_dyn_object_detected~%bool motion_model_validated~%uint32 object_age~%time timestamp~%uint16 object_prediction_age~%uint8 classification~%uint8 classification_certainty~%uint32 classification_age~%Point2Df object_box_center~%Point2Df object_box_center_sigma~%Point2Df object_box_size~%float32 object_box_orientation_angle~%float32 object_box_orientation_angle_sigma~%Point2Df relative_velocity~%Point2Df relative_velocity_sigma~%Point2Df absolute_velocity~%Point2Df absolute_velocity_sigma~%uint8 number_of_contour_points~%uint8 closest_point_index~%uint16 reference_point_location~%Point2Df reference_point_coordinate~%Point2Df reference_point_coordinate_sigma~%float32 reference_point_position_correction_coefficient~%uint16 object_priority~%float32 object_existence_measurement~%Point2Df[] contour_point_list~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 UNDER_DRIVABLE=12~%uint8 OVER_DRIVABLE=13~%~%# reference_point_location values~%uint16 CENTER_OF_GRAVITY=0~%uint16 FRONT_LEFT=1~%uint16 FRONT_RIGHT=2~%uint16 REAR_RIGHT=3~%uint16 REAR_LEFT=4~%uint16 FRONT_CENTER=5~%uint16 RIGHT_CENTER=6~%uint16 REAR_CENTER=7~%uint16 LEFT_CENTER=8~%uint16 OBJECT_CENTER=9~%uint16 UNKNOWN=255~%~%~%================================================================================~%MSG: ibeo_msgs/Point2Df~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectData2280>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectData2280>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectData2280
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':mid_scan_timestamp (mid_scan_timestamp msg))
    (cl:cons ':number_of_objects (number_of_objects msg))
    (cl:cons ':objects (objects msg))
))
