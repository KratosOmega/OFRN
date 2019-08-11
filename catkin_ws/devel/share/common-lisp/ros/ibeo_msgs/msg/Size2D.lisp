; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Size2D.msg.html

(cl:defclass <Size2D> (roslisp-msg-protocol:ros-message)
  ((size_x
    :reader size_x
    :initarg :size_x
    :type cl:fixnum
    :initform 0)
   (size_y
    :reader size_y
    :initarg :size_y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Size2D (<Size2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Size2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Size2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Size2D> is deprecated: use ibeo_msgs-msg:Size2D instead.")))

(cl:ensure-generic-function 'size_x-val :lambda-list '(m))
(cl:defmethod size_x-val ((m <Size2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:size_x-val is deprecated.  Use ibeo_msgs-msg:size_x instead.")
  (size_x m))

(cl:ensure-generic-function 'size_y-val :lambda-list '(m))
(cl:defmethod size_y-val ((m <Size2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:size_y-val is deprecated.  Use ibeo_msgs-msg:size_y instead.")
  (size_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Size2D>) ostream)
  "Serializes a message object of type '<Size2D>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size_y)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Size2D>) istream)
  "Deserializes a message object of type '<Size2D>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size_y)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Size2D>)))
  "Returns string type for a message object of type '<Size2D>"
  "ibeo_msgs/Size2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Size2D)))
  "Returns string type for a message object of type 'Size2D"
  "ibeo_msgs/Size2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Size2D>)))
  "Returns md5sum for a message object of type '<Size2D>"
  "679c085f63ea03213abb5f8a6d779c46")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Size2D)))
  "Returns md5sum for a message object of type 'Size2D"
  "679c085f63ea03213abb5f8a6d779c46")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Size2D>)))
  "Returns full string definition for message of type '<Size2D>"
  (cl:format cl:nil "uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Size2D)))
  "Returns full string definition for message of type 'Size2D"
  (cl:format cl:nil "uint16 size_x~%uint16 size_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Size2D>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Size2D>))
  "Converts a ROS message object to a list"
  (cl:list 'Size2D
    (cl:cons ':size_x (size_x msg))
    (cl:cons ':size_y (size_y msg))
))
