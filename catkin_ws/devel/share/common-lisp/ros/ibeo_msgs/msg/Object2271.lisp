; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude Object2271.msg.html

(cl:defclass <Object2271> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (tracked_properties_available
    :reader tracked_properties_available
    :initarg :tracked_properties_available
    :type cl:boolean
    :initform cl:nil)
   (untracked_properties_available
    :reader untracked_properties_available
    :initarg :untracked_properties_available
    :type cl:boolean
    :initform cl:nil)
   (tracked_properties
    :reader tracked_properties
    :initarg :tracked_properties
    :type ibeo_msgs-msg:TrackedProperties
    :initform (cl:make-instance 'ibeo_msgs-msg:TrackedProperties))
   (untracked_properties
    :reader untracked_properties
    :initarg :untracked_properties
    :type ibeo_msgs-msg:UntrackedProperties
    :initform (cl:make-instance 'ibeo_msgs-msg:UntrackedProperties)))
)

(cl:defclass Object2271 (<Object2271>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object2271>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object2271)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<Object2271> is deprecated: use ibeo_msgs-msg:Object2271 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Object2271>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:id-val is deprecated.  Use ibeo_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'tracked_properties_available-val :lambda-list '(m))
(cl:defmethod tracked_properties_available-val ((m <Object2271>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracked_properties_available-val is deprecated.  Use ibeo_msgs-msg:tracked_properties_available instead.")
  (tracked_properties_available m))

(cl:ensure-generic-function 'untracked_properties_available-val :lambda-list '(m))
(cl:defmethod untracked_properties_available-val ((m <Object2271>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:untracked_properties_available-val is deprecated.  Use ibeo_msgs-msg:untracked_properties_available instead.")
  (untracked_properties_available m))

(cl:ensure-generic-function 'tracked_properties-val :lambda-list '(m))
(cl:defmethod tracked_properties-val ((m <Object2271>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:tracked_properties-val is deprecated.  Use ibeo_msgs-msg:tracked_properties instead.")
  (tracked_properties m))

(cl:ensure-generic-function 'untracked_properties-val :lambda-list '(m))
(cl:defmethod untracked_properties-val ((m <Object2271>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:untracked_properties-val is deprecated.  Use ibeo_msgs-msg:untracked_properties instead.")
  (untracked_properties m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object2271>) ostream)
  "Serializes a message object of type '<Object2271>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tracked_properties_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'untracked_properties_available) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracked_properties) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'untracked_properties) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object2271>) istream)
  "Deserializes a message object of type '<Object2271>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tracked_properties_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'untracked_properties_available) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracked_properties) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'untracked_properties) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object2271>)))
  "Returns string type for a message object of type '<Object2271>"
  "ibeo_msgs/Object2271")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object2271)))
  "Returns string type for a message object of type 'Object2271"
  "ibeo_msgs/Object2271")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object2271>)))
  "Returns md5sum for a message object of type '<Object2271>"
  "d94cdb57962a35b5cf5cfbdc8de76f0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object2271)))
  "Returns md5sum for a message object of type 'Object2271"
  "d94cdb57962a35b5cf5cfbdc8de76f0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object2271>)))
  "Returns full string definition for message of type '<Object2271>"
  (cl:format cl:nil "uint32 id~%bool tracked_properties_available~%bool untracked_properties_available~%TrackedProperties tracked_properties~%UntrackedProperties untracked_properties~%~%================================================================================~%MSG: ibeo_msgs/TrackedProperties~%uint16 object_age~%uint16 hidden_status_age~%uint8 object_phase~%uint8 dynamic_property~%uint16 relative_time_of_measure~%Point2Di position_closest_point~%Point2Di relative_velocity~%Point2Dui relative_velocity_sigma~%uint8 classification~%uint16 classification_age~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%uint8 tracking_point_location~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%Point2Di velocity~%Point2Dui velocity_sigma~%Point2Di acceleration~%Point2Dui acceleration_sigma~%int16 yaw_rate~%uint16 yaw_rate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%# object_phase values~%uint8 INITIALIZATION_PHASE=0~%uint8 TRACKING_PHASE=1~%~%# dynamic_property values~%uint8 DYNAMIC_AND_MOVING=0~%uint8 DYNAMIC_AND_STOPPED=1~%uint8 A_PRIORI_STATIONARY=2~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%================================================================================~%MSG: ibeo_msgs/UntrackedProperties~%uint16 relative_time_of_measurement~%Point2Di position_closest_point~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object2271)))
  "Returns full string definition for message of type 'Object2271"
  (cl:format cl:nil "uint32 id~%bool tracked_properties_available~%bool untracked_properties_available~%TrackedProperties tracked_properties~%UntrackedProperties untracked_properties~%~%================================================================================~%MSG: ibeo_msgs/TrackedProperties~%uint16 object_age~%uint16 hidden_status_age~%uint8 object_phase~%uint8 dynamic_property~%uint16 relative_time_of_measure~%Point2Di position_closest_point~%Point2Di relative_velocity~%Point2Dui relative_velocity_sigma~%uint8 classification~%uint16 classification_age~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%uint8 tracking_point_location~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%Point2Di velocity~%Point2Dui velocity_sigma~%Point2Di acceleration~%Point2Dui acceleration_sigma~%int16 yaw_rate~%uint16 yaw_rate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%# object_phase values~%uint8 INITIALIZATION_PHASE=0~%uint8 TRACKING_PHASE=1~%~%# dynamic_property values~%uint8 DYNAMIC_AND_MOVING=0~%uint8 DYNAMIC_AND_STOPPED=1~%uint8 A_PRIORI_STATIONARY=2~%~%# classification values~%uint8 UNCLASSIFIED=0~%uint8 UNKNOWN_SMALL=1~%uint8 UNKNOWN_BIG=2~%uint8 PEDESTRIAN=3~%uint8 BIKE=4~%uint8 CAR=5~%uint8 TRUCK=6~%uint8 OVER_DRIVABLE=10~%uint8 UNDER_DRIVABLE=11~%~%# tracking_point_location values~%uint8 CENTER_OF_GRAVITY=0~%uint8 TOP_FRONT_LEFT_CORNER=1~%uint8 TOP_FRONT_RIGHT_CORNER=2~%uint8 BOTTOM_REAR_RIGHT_CORNER=3~%uint8 BOTTOM_REAR_LEFT_CORNER=4~%uint8 CENTER_OF_TOP_FRONT_EDGE=5~%uint8 CENTER_OF_RIGHT_EDGE=6~%uint8 CENTER_OF_BOTTOM_REAR_EDGE=7~%uint8 CENTER_OF_LEFT_EDGE=8~%uint8 BOX_CENTER=9~%uint8 INVALID=255~%~%================================================================================~%MSG: ibeo_msgs/Point2Di~%int16 x~%int16 y~%~%================================================================================~%MSG: ibeo_msgs/Point2Dui~%uint16 x~%uint16 y~%~%================================================================================~%MSG: ibeo_msgs/ContourPointSigma~%int16 x~%int16 y~%uint8 x_sigma~%uint8 y_sigma~%~%================================================================================~%MSG: ibeo_msgs/UntrackedProperties~%uint16 relative_time_of_measurement~%Point2Di position_closest_point~%Point2Di object_box_size~%Point2Dui object_box_size_sigma~%int16 object_box_orientation~%uint16 object_box_orientation_sigma~%Point2Di tracking_point_coordinate~%Point2Dui tracking_point_coordinate_sigma~%uint8 number_of_contour_points~%ContourPointSigma[] contour_point_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object2271>))
  (cl:+ 0
     4
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracked_properties))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'untracked_properties))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object2271>))
  "Converts a ROS message object to a list"
  (cl:list 'Object2271
    (cl:cons ':id (id msg))
    (cl:cons ':tracked_properties_available (tracked_properties_available msg))
    (cl:cons ':untracked_properties_available (untracked_properties_available msg))
    (cl:cons ':tracked_properties (tracked_properties msg))
    (cl:cons ':untracked_properties (untracked_properties msg))
))
