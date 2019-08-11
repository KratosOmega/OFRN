; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Velocity2D.msg.html

(cl:defclass <Velocity2D> (roslisp-msg-protocol:ros-message)
  ((velocity_x
    :reader velocity_x
    :initarg :velocity_x
    :type cl:fixnum
    :initform 0)
   (velocity_y
    :reader velocity_y
    :initarg :velocity_y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Velocity2D (<Velocity2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Velocity2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Velocity2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Velocity2D> is deprecated: use ibeo_msgs-msg:Velocity2D instead.")))

(cl:ensure-generic-function 'velocity_x-val :lambda-list '(m))
(cl:defmethod velocity_x-val ((m <Velocity2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:velocity_x-val is deprecated.  Use ibeo_msgs-msg:velocity_x instead.")
  (velocity_x m))

(cl:ensure-generic-function 'velocity_y-val :lambda-list '(m))
(cl:defmethod velocity_y-val ((m <Velocity2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:velocity_y-val is deprecated.  Use ibeo_msgs-msg:velocity_y instead.")
  (velocity_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Velocity2D>) ostream)
  "Serializes a message object of type '<Velocity2D>"
  (cl:let* ((signed (cl:slot-value msg 'velocity_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'velocity_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Velocity2D>) istream)
  "Deserializes a message object of type '<Velocity2D>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velocity_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velocity_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Velocity2D>)))
  "Returns string type for a message object of type '<Velocity2D>"
  "ibeo_msgs/Velocity2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Velocity2D)))
  "Returns string type for a message object of type 'Velocity2D"
  "ibeo_msgs/Velocity2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Velocity2D>)))
  "Returns md5sum for a message object of type '<Velocity2D>"
  "50e3fe950fc7822aa564941528c87186")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Velocity2D)))
  "Returns md5sum for a message object of type 'Velocity2D"
  "50e3fe950fc7822aa564941528c87186")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Velocity2D>)))
  "Returns full string definition for message of type '<Velocity2D>"
  (cl:format cl:nil "int16 velocity_x~%int16 velocity_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Velocity2D)))
  "Returns full string definition for message of type 'Velocity2D"
  (cl:format cl:nil "int16 velocity_x~%int16 velocity_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Velocity2D>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Velocity2D>))
  "Converts a ROS message object to a list"
  (cl:list 'Velocity2D
    (cl:cons ':velocity_x (velocity_x msg))
    (cl:cons ':velocity_y (velocity_y msg))
))
