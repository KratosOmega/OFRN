; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ContourPointSigma.msg.html

(cl:defclass <ContourPointSigma> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:fixnum
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:fixnum
    :initform 0)
   (x_sigma
    :reader x_sigma
    :initarg :x_sigma
    :type cl:fixnum
    :initform 0)
   (y_sigma
    :reader y_sigma
    :initarg :y_sigma
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ContourPointSigma (<ContourPointSigma>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContourPointSigma>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContourPointSigma)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ContourPointSigma> is deprecated: use ibeo_msgs-msg:ContourPointSigma instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ContourPointSigma>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x-val is deprecated.  Use ibeo_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ContourPointSigma>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y-val is deprecated.  Use ibeo_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'x_sigma-val :lambda-list '(m))
(cl:defmethod x_sigma-val ((m <ContourPointSigma>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x_sigma-val is deprecated.  Use ibeo_msgs-msg:x_sigma instead.")
  (x_sigma m))

(cl:ensure-generic-function 'y_sigma-val :lambda-list '(m))
(cl:defmethod y_sigma-val ((m <ContourPointSigma>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y_sigma-val is deprecated.  Use ibeo_msgs-msg:y_sigma instead.")
  (y_sigma m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContourPointSigma>) ostream)
  "Serializes a message object of type '<ContourPointSigma>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x_sigma)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_sigma)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContourPointSigma>) istream)
  "Deserializes a message object of type '<ContourPointSigma>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x_sigma)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_sigma)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContourPointSigma>)))
  "Returns string type for a message object of type '<ContourPointSigma>"
  "ibeo_msgs/ContourPointSigma")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContourPointSigma)))
  "Returns string type for a message object of type 'ContourPointSigma"
  "ibeo_msgs/ContourPointSigma")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContourPointSigma>)))
  "Returns md5sum for a message object of type '<ContourPointSigma>"
  "c5cd49210c917e6e6bbfdd8cf954b11e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContourPointSigma)))
  "Returns md5sum for a message object of type 'ContourPointSigma"
  "c5cd49210c917e6e6bbfdd8cf954b11e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContourPointSigma>)))
  "Returns full string definition for message of type '<ContourPointSigma>"
  (cl:format cl:nil "int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContourPointSigma)))
  "Returns full string definition for message of type 'ContourPointSigma"
  (cl:format cl:nil "int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContourPointSigma>))
  (cl:+ 0
     2
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContourPointSigma>))
  "Converts a ROS message object to a list"
  (cl:list 'ContourPointSigma
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':x_sigma (x_sigma msg))
    (cl:cons ':y_sigma (y_sigma msg))
))
