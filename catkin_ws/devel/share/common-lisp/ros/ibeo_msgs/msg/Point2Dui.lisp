; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Point2Dui.msg.html

(cl:defclass <Point2Dui> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:fixnum
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Point2Dui (<Point2Dui>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Point2Dui>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Point2Dui)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Point2Dui> is deprecated: use ibeo_msgs-msg:Point2Dui instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Point2Dui>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x-val is deprecated.  Use ibeo_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Point2Dui>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y-val is deprecated.  Use ibeo_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Point2Dui>) ostream)
  "Serializes a message object of type '<Point2Dui>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Point2Dui>) istream)
  "Deserializes a message object of type '<Point2Dui>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Point2Dui>)))
  "Returns string type for a message object of type '<Point2Dui>"
  "ibeo_msgs/Point2Dui")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point2Dui)))
  "Returns string type for a message object of type 'Point2Dui"
  "ibeo_msgs/Point2Dui")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Point2Dui>)))
  "Returns md5sum for a message object of type '<Point2Dui>"
  "2b80853b9dd76da1c3efb4dbc2426fe9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Point2Dui)))
  "Returns md5sum for a message object of type 'Point2Dui"
  "2b80853b9dd76da1c3efb4dbc2426fe9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Point2Dui>)))
  "Returns full string definition for message of type '<Point2Dui>"
  (cl:format cl:nil "uint16 x~%uint16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Point2Dui)))
  "Returns full string definition for message of type 'Point2Dui"
  (cl:format cl:nil "uint16 x~%uint16 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Point2Dui>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Point2Dui>))
  "Converts a ROS message object to a list"
  (cl:list 'Point2Dui
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
