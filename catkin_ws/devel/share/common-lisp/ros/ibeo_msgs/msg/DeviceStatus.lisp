; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude DeviceStatus.msg.html

(cl:defclass <DeviceStatus> (roslisp-msg-protocol:ros-message)
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
   (scanner_type
    :reader scanner_type
    :initarg :scanner_type
    :type cl:fixnum
    :initform 0)
   (sensor_temperature
    :reader sensor_temperature
    :initarg :sensor_temperature
    :type cl:float
    :initform 0.0)
   (frequency
    :reader frequency
    :initarg :frequency
    :type cl:float
    :initform 0.0))
)

(cl:defclass DeviceStatus (<DeviceStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeviceStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeviceStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<DeviceStatus> is deprecated: use ibeo_msgs-msg:DeviceStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <DeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'scanner_type-val :lambda-list '(m))
(cl:defmethod scanner_type-val ((m <DeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scanner_type-val is deprecated.  Use ibeo_msgs-msg:scanner_type instead.")
  (scanner_type m))

(cl:ensure-generic-function 'sensor_temperature-val :lambda-list '(m))
(cl:defmethod sensor_temperature-val ((m <DeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:sensor_temperature-val is deprecated.  Use ibeo_msgs-msg:sensor_temperature instead.")
  (sensor_temperature m))

(cl:ensure-generic-function 'frequency-val :lambda-list '(m))
(cl:defmethod frequency-val ((m <DeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:frequency-val is deprecated.  Use ibeo_msgs-msg:frequency instead.")
  (frequency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeviceStatus>) ostream)
  "Serializes a message object of type '<DeviceStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensor_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'frequency))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeviceStatus>) istream)
  "Deserializes a message object of type '<DeviceStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scanner_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'frequency) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeviceStatus>)))
  "Returns string type for a message object of type '<DeviceStatus>"
  "ibeo_msgs/DeviceStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeviceStatus)))
  "Returns string type for a message object of type 'DeviceStatus"
  "ibeo_msgs/DeviceStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeviceStatus>)))
  "Returns md5sum for a message object of type '<DeviceStatus>"
  "44a65ffeedbd0c449bab7419eb5c3be7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeviceStatus)))
  "Returns md5sum for a message object of type 'DeviceStatus"
  "44a65ffeedbd0c449bab7419eb5c3be7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeviceStatus>)))
  "Returns full string definition for message of type '<DeviceStatus>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint8 scanner_type~%float32 sensor_temperature~%float32 frequency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeviceStatus)))
  "Returns full string definition for message of type 'DeviceStatus"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%uint8 scanner_type~%float32 sensor_temperature~%float32 frequency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeviceStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeviceStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'DeviceStatus
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':scanner_type (scanner_type msg))
    (cl:cons ':sensor_temperature (sensor_temperature msg))
    (cl:cons ':frequency (frequency msg))
))
