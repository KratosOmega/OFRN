; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude CameraImage.msg.html

(cl:defclass <CameraImage> (roslisp-msg-protocol:ros-message)
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
   (image_format
    :reader image_format
    :initarg :image_format
    :type cl:fixnum
    :initform 0)
   (us_since_power_on
    :reader us_since_power_on
    :initarg :us_since_power_on
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:fixnum
    :initform 0)
   (mounting_position
    :reader mounting_position
    :initarg :mounting_position
    :type ibeo_msgs-msg:MountingPositionF
    :initform (cl:make-instance 'ibeo_msgs-msg:MountingPositionF))
   (horizontal_opening_angle
    :reader horizontal_opening_angle
    :initarg :horizontal_opening_angle
    :type cl:float
    :initform 0.0)
   (vertical_opening_angle
    :reader vertical_opening_angle
    :initarg :vertical_opening_angle
    :type cl:float
    :initform 0.0)
   (image_width
    :reader image_width
    :initarg :image_width
    :type cl:fixnum
    :initform 0)
   (image_height
    :reader image_height
    :initarg :image_height
    :type cl:fixnum
    :initform 0)
   (compressed_size
    :reader compressed_size
    :initarg :compressed_size
    :type cl:integer
    :initform 0)
   (image_buffer
    :reader image_buffer
    :initarg :image_buffer
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass CameraImage (<CameraImage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraImage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraImage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<CameraImage> is deprecated: use ibeo_msgs-msg:CameraImage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'image_format-val :lambda-list '(m))
(cl:defmethod image_format-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:image_format-val is deprecated.  Use ibeo_msgs-msg:image_format instead.")
  (image_format m))

(cl:ensure-generic-function 'us_since_power_on-val :lambda-list '(m))
(cl:defmethod us_since_power_on-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:us_since_power_on-val is deprecated.  Use ibeo_msgs-msg:us_since_power_on instead.")
  (us_since_power_on m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:timestamp-val is deprecated.  Use ibeo_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'mounting_position-val :lambda-list '(m))
(cl:defmethod mounting_position-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mounting_position-val is deprecated.  Use ibeo_msgs-msg:mounting_position instead.")
  (mounting_position m))

(cl:ensure-generic-function 'horizontal_opening_angle-val :lambda-list '(m))
(cl:defmethod horizontal_opening_angle-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:horizontal_opening_angle-val is deprecated.  Use ibeo_msgs-msg:horizontal_opening_angle instead.")
  (horizontal_opening_angle m))

(cl:ensure-generic-function 'vertical_opening_angle-val :lambda-list '(m))
(cl:defmethod vertical_opening_angle-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:vertical_opening_angle-val is deprecated.  Use ibeo_msgs-msg:vertical_opening_angle instead.")
  (vertical_opening_angle m))

(cl:ensure-generic-function 'image_width-val :lambda-list '(m))
(cl:defmethod image_width-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:image_width-val is deprecated.  Use ibeo_msgs-msg:image_width instead.")
  (image_width m))

(cl:ensure-generic-function 'image_height-val :lambda-list '(m))
(cl:defmethod image_height-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:image_height-val is deprecated.  Use ibeo_msgs-msg:image_height instead.")
  (image_height m))

(cl:ensure-generic-function 'compressed_size-val :lambda-list '(m))
(cl:defmethod compressed_size-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:compressed_size-val is deprecated.  Use ibeo_msgs-msg:compressed_size instead.")
  (compressed_size m))

(cl:ensure-generic-function 'image_buffer-val :lambda-list '(m))
(cl:defmethod image_buffer-val ((m <CameraImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:image_buffer-val is deprecated.  Use ibeo_msgs-msg:image_buffer instead.")
  (image_buffer m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CameraImage>)))
    "Constants for message type '<CameraImage>"
  '((:JPEG . 0)
    (:MJPEG . 1)
    (:GRAY8 . 2)
    (:YUV420 . 3)
    (:YUV422 . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CameraImage)))
    "Constants for message type 'CameraImage"
  '((:JPEG . 0)
    (:MJPEG . 1)
    (:GRAY8 . 2)
    (:YUV420 . 3)
    (:YUV422 . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraImage>) ostream)
  "Serializes a message object of type '<CameraImage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_format)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_format)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_since_power_on)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_since_power_on)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'us_since_power_on)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'us_since_power_on)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mounting_position) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'horizontal_opening_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vertical_opening_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compressed_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'compressed_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'compressed_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'compressed_size)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'image_buffer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'image_buffer))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraImage>) istream)
  "Deserializes a message object of type '<CameraImage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_format)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_format)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_since_power_on)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_since_power_on)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'us_since_power_on)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'us_since_power_on)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mounting_position) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'horizontal_opening_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vertical_opening_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'image_height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compressed_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'compressed_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'compressed_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'compressed_size)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'image_buffer) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'image_buffer)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraImage>)))
  "Returns string type for a message object of type '<CameraImage>"
  "ibeo_msgs/CameraImage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraImage)))
  "Returns string type for a message object of type 'CameraImage"
  "ibeo_msgs/CameraImage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraImage>)))
  "Returns md5sum for a message object of type '<CameraImage>"
  "34f89114922a67ac437884ceee90f9d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraImage)))
  "Returns md5sum for a message object of type 'CameraImage"
  "34f89114922a67ac437884ceee90f9d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraImage>)))
  "Returns full string definition for message of type '<CameraImage>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint16 image_format~%uint32 us_since_power_on~%time timestamp~%uint8 device_id~%MountingPositionF mounting_position~%float64 horizontal_opening_angle~%float64 vertical_opening_angle~%uint16 image_width~%uint16 image_height~%uint32 compressed_size~%uint8[] image_buffer~%~%# image_format values~%uint16 JPEG=0~%uint16 MJPEG=1~%uint16 GRAY8=2~%uint16 YUV420=3~%uint16 YUV422=4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraImage)))
  "Returns full string definition for message of type 'CameraImage"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint16 image_format~%uint32 us_since_power_on~%time timestamp~%uint8 device_id~%MountingPositionF mounting_position~%float64 horizontal_opening_angle~%float64 vertical_opening_angle~%uint16 image_width~%uint16 image_height~%uint32 compressed_size~%uint8[] image_buffer~%~%# image_format values~%uint16 JPEG=0~%uint16 MJPEG=1~%uint16 GRAY8=2~%uint16 YUV420=3~%uint16 YUV422=4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraImage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     2
     4
     8
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mounting_position))
     8
     8
     2
     2
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'image_buffer) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraImage>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraImage
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':image_format (image_format msg))
    (cl:cons ':us_since_power_on (us_since_power_on msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':mounting_position (mounting_position msg))
    (cl:cons ':horizontal_opening_angle (horizontal_opening_angle msg))
    (cl:cons ':vertical_opening_angle (vertical_opening_angle msg))
    (cl:cons ':image_width (image_width msg))
    (cl:cons ':image_height (image_height msg))
    (cl:cons ':compressed_size (compressed_size msg))
    (cl:cons ':image_buffer (image_buffer msg))
))
