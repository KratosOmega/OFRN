; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ObjectData2221.msg.html

(cl:defclass <ObjectData2221> (roslisp-msg-protocol:ros-message)
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
   (scan_start_timestamp
    :reader scan_start_timestamp
    :initarg :scan_start_timestamp
    :type cl:real
    :initform 0)
   (number_of_objects
    :reader number_of_objects
    :initarg :number_of_objects
    :type cl:fixnum
    :initform 0)
   (object_list
    :reader object_list
    :initarg :object_list
    :type (cl:vector ibeo_msgs-msg:Object2221)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:Object2221 :initial-element (cl:make-instance 'ibeo_msgs-msg:Object2221))))
)

(cl:defclass ObjectData2221 (<ObjectData2221>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectData2221>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectData2221)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ObjectData2221> is deprecated: use ibeo_msgs-msg:ObjectData2221 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectData2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ObjectData2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'scan_start_timestamp-val :lambda-list '(m))
(cl:defmethod scan_start_timestamp-val ((m <ObjectData2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_start_timestamp-val is deprecated.  Use ibeo_msgs-msg:scan_start_timestamp instead.")
  (scan_start_timestamp m))

(cl:ensure-generic-function 'number_of_objects-val :lambda-list '(m))
(cl:defmethod number_of_objects-val ((m <ObjectData2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_objects-val is deprecated.  Use ibeo_msgs-msg:number_of_objects instead.")
  (number_of_objects m))

(cl:ensure-generic-function 'object_list-val :lambda-list '(m))
(cl:defmethod object_list-val ((m <ObjectData2221>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:object_list-val is deprecated.  Use ibeo_msgs-msg:object_list instead.")
  (object_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectData2221>) ostream)
  "Serializes a message object of type '<ObjectData2221>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_start_timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_start_timestamp) (cl:floor (cl:slot-value msg 'scan_start_timestamp)))))))
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectData2221>) istream)
  "Deserializes a message object of type '<ObjectData2221>"
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
      (cl:setf (cl:slot-value msg 'scan_start_timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
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
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:Object2221))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectData2221>)))
  "Returns string type for a message object of type '<ObjectData2221>"
  "ibeo_msgs/ObjectData2221")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectData2221)))
  "Returns string type for a message object of type 'ObjectData2221"
  "ibeo_msgs/ObjectData2221")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectData2221>)))
  "Returns md5sum for a message object of type '<ObjectData2221>"
  "acd11db4c668144475c35c5dcdb3d364")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectData2221)))
  "Returns md5sum for a message object of type 'ObjectData2221"
  "acd11db4c668144475c35c5dcdb3d364")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectData2221>)))
  "Returns full string definition for message of type '<ObjectData2221>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time scan_start_timestamp~%uint16 number_of_objects~%Object2221[] object_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2221~%uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_timestamp~%Point2Di reference_point~%Point2Di reference_point_sigma~%Point2Di closest_point~%Point2Di bounding_box_center~%uint16 bounding_box_width~%uint16 bounding_box_length~%Point2Di object_box_center~%Size2D object_box_size~%int16 object_box_orientation~%Point2Di absolute_velocity~%Size2D absolute_velocity_sigma~%Point2Di relative_velocity~%uint8 classification~%uint16 classification_age~%uint16 classification_certainty~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Size2D~%uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectData2221)))
  "Returns full string definition for message of type 'ObjectData2221"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time scan_start_timestamp~%uint16 number_of_objects~%Object2221[] object_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/Object2221~%uint16 id~%uint16 age~%uint16 prediction_age~%uint16 relative_timestamp~%Point2Di reference_point~%Point2Di reference_point_sigma~%Point2Di closest_point~%Point2Di bounding_box_center~%uint16 bounding_box_width~%uint16 bounding_box_length~%Point2Di object_box_center~%Size2D object_box_size~%int16 object_box_orientation~%Point2Di absolute_velocity~%Size2D absolute_velocity_sigma~%Point2Di relative_velocity~%uint8 classification~%uint16 classification_age~%uint16 classification_certainty~%uint16 number_of_contour_points~%Point2Di[] contour_point_list~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Size2D~%uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectData2221>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectData2221>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectData2221
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':scan_start_timestamp (scan_start_timestamp msg))
    (cl:cons ':number_of_objects (number_of_objects msg))
    (cl:cons ':object_list (object_list msg))
))
