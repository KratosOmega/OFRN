; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScanPoint2205.msg.html

(cl:defclass <ScanPoint2205> (roslisp-msg-protocol:ros-message)
  ((x_position
    :reader x_position
    :initarg :x_position
    :type cl:float
    :initform 0.0)
   (y_position
    :reader y_position
    :initarg :y_position
    :type cl:float
    :initform 0.0)
   (z_position
    :reader z_position
    :initarg :z_position
    :type cl:float
    :initform 0.0)
   (echo_width
    :reader echo_width
    :initarg :echo_width
    :type cl:float
    :initform 0.0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:fixnum
    :initform 0)
   (layer
    :reader layer
    :initarg :layer
    :type cl:fixnum
    :initform 0)
   (echo
    :reader echo
    :initarg :echo
    :type cl:fixnum
    :initform 0)
   (time_offset
    :reader time_offset
    :initarg :time_offset
    :type cl:integer
    :initform 0)
   (ground
    :reader ground
    :initarg :ground
    :type cl:boolean
    :initform cl:nil)
   (dirt
    :reader dirt
    :initarg :dirt
    :type cl:boolean
    :initform cl:nil)
   (precipitation
    :reader precipitation
    :initarg :precipitation
    :type cl:boolean
    :initform cl:nil)
   (transparent
    :reader transparent
    :initarg :transparent
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ScanPoint2205 (<ScanPoint2205>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanPoint2205>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanPoint2205)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScanPoint2205> is deprecated: use ibeo_msgs-msg:ScanPoint2205 instead.")))

(cl:ensure-generic-function 'x_position-val :lambda-list '(m))
(cl:defmethod x_position-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x_position-val is deprecated.  Use ibeo_msgs-msg:x_position instead.")
  (x_position m))

(cl:ensure-generic-function 'y_position-val :lambda-list '(m))
(cl:defmethod y_position-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y_position-val is deprecated.  Use ibeo_msgs-msg:y_position instead.")
  (y_position m))

(cl:ensure-generic-function 'z_position-val :lambda-list '(m))
(cl:defmethod z_position-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:z_position-val is deprecated.  Use ibeo_msgs-msg:z_position instead.")
  (z_position m))

(cl:ensure-generic-function 'echo_width-val :lambda-list '(m))
(cl:defmethod echo_width-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:echo_width-val is deprecated.  Use ibeo_msgs-msg:echo_width instead.")
  (echo_width m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'layer-val :lambda-list '(m))
(cl:defmethod layer-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:layer-val is deprecated.  Use ibeo_msgs-msg:layer instead.")
  (layer m))

(cl:ensure-generic-function 'echo-val :lambda-list '(m))
(cl:defmethod echo-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:echo-val is deprecated.  Use ibeo_msgs-msg:echo instead.")
  (echo m))

(cl:ensure-generic-function 'time_offset-val :lambda-list '(m))
(cl:defmethod time_offset-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:time_offset-val is deprecated.  Use ibeo_msgs-msg:time_offset instead.")
  (time_offset m))

(cl:ensure-generic-function 'ground-val :lambda-list '(m))
(cl:defmethod ground-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ground-val is deprecated.  Use ibeo_msgs-msg:ground instead.")
  (ground m))

(cl:ensure-generic-function 'dirt-val :lambda-list '(m))
(cl:defmethod dirt-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:dirt-val is deprecated.  Use ibeo_msgs-msg:dirt instead.")
  (dirt m))

(cl:ensure-generic-function 'precipitation-val :lambda-list '(m))
(cl:defmethod precipitation-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:precipitation-val is deprecated.  Use ibeo_msgs-msg:precipitation instead.")
  (precipitation m))

(cl:ensure-generic-function 'transparent-val :lambda-list '(m))
(cl:defmethod transparent-val ((m <ScanPoint2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:transparent-val is deprecated.  Use ibeo_msgs-msg:transparent instead.")
  (transparent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanPoint2205>) ostream)
  "Serializes a message object of type '<ScanPoint2205>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'echo_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ground) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dirt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'precipitation) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'transparent) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanPoint2205>) istream)
  "Deserializes a message object of type '<ScanPoint2205>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'echo_width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_offset)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dirt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'precipitation) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'transparent) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanPoint2205>)))
  "Returns string type for a message object of type '<ScanPoint2205>"
  "ibeo_msgs/ScanPoint2205")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanPoint2205)))
  "Returns string type for a message object of type 'ScanPoint2205"
  "ibeo_msgs/ScanPoint2205")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanPoint2205>)))
  "Returns md5sum for a message object of type '<ScanPoint2205>"
  "b162acb2ef659b1a6581ffbf77925528")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanPoint2205)))
  "Returns md5sum for a message object of type 'ScanPoint2205"
  "b162acb2ef659b1a6581ffbf77925528")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanPoint2205>)))
  "Returns full string definition for message of type '<ScanPoint2205>"
  (cl:format cl:nil "float32 x_position~%float32 y_position~%float32 z_position~%float32 echo_width~%uint8 device_id~%uint8 layer~%uint8 echo~%uint32 time_offset~%bool ground~%bool dirt~%bool precipitation~%bool transparent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanPoint2205)))
  "Returns full string definition for message of type 'ScanPoint2205"
  (cl:format cl:nil "float32 x_position~%float32 y_position~%float32 z_position~%float32 echo_width~%uint8 device_id~%uint8 layer~%uint8 echo~%uint32 time_offset~%bool ground~%bool dirt~%bool precipitation~%bool transparent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanPoint2205>))
  (cl:+ 0
     4
     4
     4
     4
     1
     1
     1
     4
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanPoint2205>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanPoint2205
    (cl:cons ':x_position (x_position msg))
    (cl:cons ':y_position (y_position msg))
    (cl:cons ':z_position (z_position msg))
    (cl:cons ':echo_width (echo_width msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':layer (layer msg))
    (cl:cons ':echo (echo msg))
    (cl:cons ':time_offset (time_offset msg))
    (cl:cons ':ground (ground msg))
    (cl:cons ':dirt (dirt msg))
    (cl:cons ':precipitation (precipitation msg))
    (cl:cons ':transparent (transparent msg))
))
