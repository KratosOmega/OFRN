; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScanPoint2202.msg.html

(cl:defclass <ScanPoint2202> (roslisp-msg-protocol:ros-message)
  ((layer
    :reader layer
    :initarg :layer
    :type cl:fixnum
    :initform 0)
   (echo
    :reader echo
    :initarg :echo
    :type cl:fixnum
    :initform 0)
   (transparent_point
    :reader transparent_point
    :initarg :transparent_point
    :type cl:boolean
    :initform cl:nil)
   (clutter_atmospheric
    :reader clutter_atmospheric
    :initarg :clutter_atmospheric
    :type cl:boolean
    :initform cl:nil)
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
   (horizontal_angle
    :reader horizontal_angle
    :initarg :horizontal_angle
    :type cl:fixnum
    :initform 0)
   (radial_distance
    :reader radial_distance
    :initarg :radial_distance
    :type cl:fixnum
    :initform 0)
   (echo_pulse_width
    :reader echo_pulse_width
    :initarg :echo_pulse_width
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ScanPoint2202 (<ScanPoint2202>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanPoint2202>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanPoint2202)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScanPoint2202> is deprecated: use ibeo_msgs-msg:ScanPoint2202 instead.")))

(cl:ensure-generic-function 'layer-val :lambda-list '(m))
(cl:defmethod layer-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:layer-val is deprecated.  Use ibeo_msgs-msg:layer instead.")
  (layer m))

(cl:ensure-generic-function 'echo-val :lambda-list '(m))
(cl:defmethod echo-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:echo-val is deprecated.  Use ibeo_msgs-msg:echo instead.")
  (echo m))

(cl:ensure-generic-function 'transparent_point-val :lambda-list '(m))
(cl:defmethod transparent_point-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:transparent_point-val is deprecated.  Use ibeo_msgs-msg:transparent_point instead.")
  (transparent_point m))

(cl:ensure-generic-function 'clutter_atmospheric-val :lambda-list '(m))
(cl:defmethod clutter_atmospheric-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:clutter_atmospheric-val is deprecated.  Use ibeo_msgs-msg:clutter_atmospheric instead.")
  (clutter_atmospheric m))

(cl:ensure-generic-function 'ground-val :lambda-list '(m))
(cl:defmethod ground-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ground-val is deprecated.  Use ibeo_msgs-msg:ground instead.")
  (ground m))

(cl:ensure-generic-function 'dirt-val :lambda-list '(m))
(cl:defmethod dirt-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:dirt-val is deprecated.  Use ibeo_msgs-msg:dirt instead.")
  (dirt m))

(cl:ensure-generic-function 'horizontal_angle-val :lambda-list '(m))
(cl:defmethod horizontal_angle-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:horizontal_angle-val is deprecated.  Use ibeo_msgs-msg:horizontal_angle instead.")
  (horizontal_angle m))

(cl:ensure-generic-function 'radial_distance-val :lambda-list '(m))
(cl:defmethod radial_distance-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:radial_distance-val is deprecated.  Use ibeo_msgs-msg:radial_distance instead.")
  (radial_distance m))

(cl:ensure-generic-function 'echo_pulse_width-val :lambda-list '(m))
(cl:defmethod echo_pulse_width-val ((m <ScanPoint2202>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:echo_pulse_width-val is deprecated.  Use ibeo_msgs-msg:echo_pulse_width instead.")
  (echo_pulse_width m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanPoint2202>) ostream)
  "Serializes a message object of type '<ScanPoint2202>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'transparent_point) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clutter_atmospheric) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ground) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dirt) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'horizontal_angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'radial_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'radial_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo_pulse_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'echo_pulse_width)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanPoint2202>) istream)
  "Deserializes a message object of type '<ScanPoint2202>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'transparent_point) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clutter_atmospheric) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ground) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dirt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'horizontal_angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'radial_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'radial_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'echo_pulse_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'echo_pulse_width)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanPoint2202>)))
  "Returns string type for a message object of type '<ScanPoint2202>"
  "ibeo_msgs/ScanPoint2202")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanPoint2202)))
  "Returns string type for a message object of type 'ScanPoint2202"
  "ibeo_msgs/ScanPoint2202")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanPoint2202>)))
  "Returns md5sum for a message object of type '<ScanPoint2202>"
  "a31dc17b84b821e8ab826a44186fc392")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanPoint2202)))
  "Returns md5sum for a message object of type 'ScanPoint2202"
  "a31dc17b84b821e8ab826a44186fc392")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanPoint2202>)))
  "Returns full string definition for message of type '<ScanPoint2202>"
  (cl:format cl:nil "uint8 layer~%uint8 echo~%bool transparent_point~%bool clutter_atmospheric~%bool ground~%bool dirt~%int16 horizontal_angle~%uint16 radial_distance~%uint16 echo_pulse_width~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanPoint2202)))
  "Returns full string definition for message of type 'ScanPoint2202"
  (cl:format cl:nil "uint8 layer~%uint8 echo~%bool transparent_point~%bool clutter_atmospheric~%bool ground~%bool dirt~%int16 horizontal_angle~%uint16 radial_distance~%uint16 echo_pulse_width~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanPoint2202>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanPoint2202>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanPoint2202
    (cl:cons ':layer (layer msg))
    (cl:cons ':echo (echo msg))
    (cl:cons ':transparent_point (transparent_point msg))
    (cl:cons ':clutter_atmospheric (clutter_atmospheric msg))
    (cl:cons ':ground (ground msg))
    (cl:cons ':dirt (dirt msg))
    (cl:cons ':horizontal_angle (horizontal_angle msg))
    (cl:cons ':radial_distance (radial_distance msg))
    (cl:cons ':echo_pulse_width (echo_pulse_width msg))
))
