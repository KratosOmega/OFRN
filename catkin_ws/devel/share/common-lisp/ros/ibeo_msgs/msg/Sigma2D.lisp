; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Sigma2D.msg.html

(cl:defclass <Sigma2D> (roslisp-msg-protocol:ros-message)
  ((sigma_x
    :reader sigma_x
    :initarg :sigma_x
    :type cl:fixnum
    :initform 0)
   (sigma_y
    :reader sigma_y
    :initarg :sigma_y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sigma2D (<Sigma2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sigma2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sigma2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Sigma2D> is deprecated: use ibeo_msgs-msg:Sigma2D instead.")))

(cl:ensure-generic-function 'sigma_x-val :lambda-list '(m))
(cl:defmethod sigma_x-val ((m <Sigma2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:sigma_x-val is deprecated.  Use ibeo_msgs-msg:sigma_x instead.")
  (sigma_x m))

(cl:ensure-generic-function 'sigma_y-val :lambda-list '(m))
(cl:defmethod sigma_y-val ((m <Sigma2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:sigma_y-val is deprecated.  Use ibeo_msgs-msg:sigma_y instead.")
  (sigma_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sigma2D>) ostream)
  "Serializes a message object of type '<Sigma2D>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sigma_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sigma_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sigma_y)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sigma2D>) istream)
  "Deserializes a message object of type '<Sigma2D>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sigma_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sigma_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sigma_y)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sigma2D>)))
  "Returns string type for a message object of type '<Sigma2D>"
  "ibeo_msgs/Sigma2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sigma2D)))
  "Returns string type for a message object of type 'Sigma2D"
  "ibeo_msgs/Sigma2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sigma2D>)))
  "Returns md5sum for a message object of type '<Sigma2D>"
  "ea0a3ef73a6d156e4c33f644431f6d77")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sigma2D)))
  "Returns md5sum for a message object of type 'Sigma2D"
  "ea0a3ef73a6d156e4c33f644431f6d77")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sigma2D>)))
  "Returns full string definition for message of type '<Sigma2D>"
  (cl:format cl:nil "uint16 sigma_x~%uint16 sigma_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sigma2D)))
  "Returns full string definition for message of type 'Sigma2D"
  (cl:format cl:nil "uint16 sigma_x~%uint16 sigma_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sigma2D>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sigma2D>))
  "Converts a ROS message object to a list"
  (cl:list 'Sigma2D
    (cl:cons ':sigma_x (sigma_x msg))
    (cl:cons ':sigma_y (sigma_y msg))
))
