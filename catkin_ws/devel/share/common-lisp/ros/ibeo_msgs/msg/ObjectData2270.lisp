; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ObjectData2270.msg.html

(cl:defclass <ObjectData2270> (roslisp-msg-protocol:ros-message)
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
   (start_scan_timestamp
    :reader start_scan_timestamp
    :initarg :start_scan_timestamp
    :type cl:real
    :initform 0)
   (object_list_number
    :reader object_list_number
    :initarg :object_list_number
    :type cl:fixnum
    :initform 0)
   (number_of_objects
    :reader number_of_objects
    :initarg :number_of_objects
    :type cl:fixnum
    :initform 0)
   (object_list
    :reader object_list
    :initarg :object_list
    :type (cl:vector ibeo_msgs-msg:Object2270)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Object2270 :initial-element (cl:make-instance 'ibeo_msgs-msg:Object2270))))
)

(cl:defclass ObjectData2270 (<ObjectData2270>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectData2270>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectData2270)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ObjectData2270> is deprecated: use ibeo_msgs-msg:ObjectData2270 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'start_scan_timestamp-val :lambda-list '(m))
(cl:defmethod start_scan_timestamp-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:start_scan_timestamp-val is deprecated.  Use ibeo_msgs-msg:start_scan_timestamp instead.")
  (start_scan_timestamp m))

(cl:ensure-generic-function 'object_list_number-val :lambda-list '(m))
(cl:defmethod object_list_number-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_list_number-val is deprecated.  Use ibeo_msgs-msg:object_list_number instead.")
  (object_list_number m))

(cl:ensure-generic-function 'number_of_objects-val :lambda-list '(m))
(cl:defmethod number_of_objects-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_objects-val is deprecated.  Use ibeo_msgs-msg:number_of_objects instead.")
  (number_of_objects m))

(cl:ensure-generic-function 'object_list-val :lambda-list '(m))
(cl:defmethod object_list-val ((m <ObjectData2270>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_list-val is deprecated.  Use ibeo_msgs-msg:object_list instead.")
  (object_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectData2270>) ostream)
  "Serializes a message object of type '<ObjectData2270>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'start_scan_timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'start_scan_timestamp) (cl:floor (cl:slot-value msg 'start_scan_timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_list_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_list_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_objects)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_objects)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectData2270>) istream)
  "Deserializes a message object of type '<ObjectData2270>"
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
      (cl:setf (cl:slot-value msg 'start_scan_timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_list_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_list_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_objects)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_objects)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:Object2270))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectData2270>)))
  "Returns string type for a message object of type '<ObjectData2270>"
  "ibeo_msgs/ObjectData2270")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectData2270)))
  "Returns string type for a message object of type 'ObjectData2270"
  "ibeo_msgs/ObjectData2270")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectData2270>)))
  "Returns md5sum for a message object of type '<ObjectData2270>"
  "a3ffc6b7c28b1c16f910eb3e3bd67fd5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectData2270)))
  "Returns md5sum for a message object of type 'ObjectData2270"
  "a3ffc6b7c28b1c16f910eb3e3bd67fd5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectData2270>)))
  "Returns full string definition for message of type '<ObjectData2270>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time start_scan_timestamp~%uint16 object_list_number~%uint16 number_of_objects~%Object2270[] object_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2270~%uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_moment_of_measurement~%uint8 reference_point_location~%int16 reference_point_position_x~%int16 reference_point_position_y~%uint16 reference_point_position_sigma_x~%uint16 reference_point_position_sigma_y~%int16 contour_points_cog_x~%int16 contour_points_cog_y~%uint16 object_box_length~%uint16 object_box_width~%int16 object_box_orientation_angle~%int16 object_box_orientation_angle_sigma~%int16 absolute_velocity_x~%int16 absolute_velocity_y~%uint16 absolute_velocity_sigma_x~%uint16 absolute_velocity_sigma_y~%int16 relative_velocity_x~%int16 relative_velocity_y~%uint16 relative_velocity_sigma_x~%uint16 relative_velocity_sigma_y~%uint8 classification~%uint8 tracking_model~%bool mobile_detected~%bool track_valid~%uint16 classification_age~%uint16 classification_confidence~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# reference_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectData2270)))
  "Returns full string definition for message of type 'ObjectData2270"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time start_scan_timestamp~%uint16 object_list_number~%uint16 number_of_objects~%Object2270[] object_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2270~%uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_moment_of_measurement~%uint8 reference_point_location~%int16 reference_point_position_x~%int16 reference_point_position_y~%uint16 reference_point_position_sigma_x~%uint16 reference_point_position_sigma_y~%int16 contour_points_cog_x~%int16 contour_points_cog_y~%uint16 object_box_length~%uint16 object_box_width~%int16 object_box_orientation_angle~%int16 object_box_orientation_angle_sigma~%int16 absolute_velocity_x~%int16 absolute_velocity_y~%uint16 absolute_velocity_sigma_x~%uint16 absolute_velocity_sigma_y~%int16 relative_velocity_x~%int16 relative_velocity_y~%uint16 relative_velocity_sigma_x~%uint16 relative_velocity_sigma_y~%uint8 classification~%uint8 tracking_model~%bool mobile_detected~%bool track_valid~%uint16 classification_age~%uint16 classification_confidence~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# reference_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_model values~%uint8 DYNAMIC_MODEL=0~%uint8 STATIC_MODEL=1~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectData2270>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectData2270>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectData2270
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':start_scan_timestamp (start_scan_timestamp msg))
    (cl:cons ':object_list_number (object_list_number msg))
    (cl:cons ':number_of_objects (number_of_objects msg))
    (cl:cons ':object_list (object_list msg))
))
