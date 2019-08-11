; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ScanData2205.msg.html

(cl:defclass <ScanData2205> (roslisp-msg-protocol:ros-message)
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
   (scan_start_time
    :reader scan_start_time
    :initarg :scan_start_time
    :type cl:real
    :initform 0)
   (scan_end_time_offset
    :reader scan_end_time_offset
    :initarg :scan_end_time_offset
    :type cl:fixnum
    :initform 0)
   (fused_scan
    :reader fused_scan
    :initarg :fused_scan
    :type cl:boolean
    :initform cl:nil)
   (mirror_side
    :reader mirror_side
    :initarg :mirror_side
    :type cl:fixnum
    :initform 0)
   (coordinate_system
    :reader coordinate_system
    :initarg :coordinate_system
    :type cl:fixnum
    :initform 0)
   (scan_number
    :reader scan_number
    :initarg :scan_number
    :type cl:fixnum
    :initform 0)
   (scan_points
    :reader scan_points
    :initarg :scan_points
    :type cl:fixnum
    :initform 0)
   (number_of_scanner_infos
    :reader number_of_scanner_infos
    :initarg :number_of_scanner_infos
    :type cl:fixnum
    :initform 0)
   (scanner_info_list
    :reader scanner_info_list
    :initarg :scanner_info_list
    :type (cl:vector ibeo_msgs-msg:ScannerInfo2205)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:ScannerInfo2205 :initial-element (cl:make-instance 'ibeo_msgs-msg:ScannerInfo2205)))
   (scan_point_list
    :reader scan_point_list
    :initarg :scan_point_list
    :type (cl:vector ibeo_msgs-msg:ScanPoint2205)
   :initform (cl:make-array 0 :element-type 'ibeo_msgs-msg:ScanPoint2205 :initial-element (cl:make-instance 'ibeo_msgs-msg:ScanPoint2205))))
)

(cl:defclass ScanData2205 (<ScanData2205>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanData2205>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanData2205)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ScanData2205> is deprecated: use ibeo_msgs-msg:ScanData2205 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'scan_start_time-val :lambda-list '(m))
(cl:defmethod scan_start_time-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_start_time-val is deprecated.  Use ibeo_msgs-msg:scan_start_time instead.")
  (scan_start_time m))

(cl:ensure-generic-function 'scan_end_time_offset-val :lambda-list '(m))
(cl:defmethod scan_end_time_offset-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_end_time_offset-val is deprecated.  Use ibeo_msgs-msg:scan_end_time_offset instead.")
  (scan_end_time_offset m))

(cl:ensure-generic-function 'fused_scan-val :lambda-list '(m))
(cl:defmethod fused_scan-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:fused_scan-val is deprecated.  Use ibeo_msgs-msg:fused_scan instead.")
  (fused_scan m))

(cl:ensure-generic-function 'mirror_side-val :lambda-list '(m))
(cl:defmethod mirror_side-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:mirror_side-val is deprecated.  Use ibeo_msgs-msg:mirror_side instead.")
  (mirror_side m))

(cl:ensure-generic-function 'coordinate_system-val :lambda-list '(m))
(cl:defmethod coordinate_system-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:coordinate_system-val is deprecated.  Use ibeo_msgs-msg:coordinate_system instead.")
  (coordinate_system m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_number-val is deprecated.  Use ibeo_msgs-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'scan_points-val :lambda-list '(m))
(cl:defmethod scan_points-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_points-val is deprecated.  Use ibeo_msgs-msg:scan_points instead.")
  (scan_points m))

(cl:ensure-generic-function 'number_of_scanner_infos-val :lambda-list '(m))
(cl:defmethod number_of_scanner_infos-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:number_of_scanner_infos-val is deprecated.  Use ibeo_msgs-msg:number_of_scanner_infos instead.")
  (number_of_scanner_infos m))

(cl:ensure-generic-function 'scanner_info_list-val :lambda-list '(m))
(cl:defmethod scanner_info_list-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scanner_info_list-val is deprecated.  Use ibeo_msgs-msg:scanner_info_list instead.")
  (scanner_info_list m))

(cl:ensure-generic-function 'scan_point_list-val :lambda-list '(m))
(cl:defmethod scan_point_list-val ((m <ScanData2205>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:scan_point_list-val is deprecated.  Use ibeo_msgs-msg:scan_point_list instead.")
  (scan_point_list m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ScanData2205>)))
    "Constants for message type '<ScanData2205>"
  '((:FRONT . 0)
    (:REAR . 1)
    (:SCANNER . 0)
    (:VEHICLE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ScanData2205)))
    "Constants for message type 'ScanData2205"
  '((:FRONT . 0)
    (:REAR . 1)
    (:SCANNER . 0)
    (:VEHICLE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanData2205>) ostream)
  "Serializes a message object of type '<ScanData2205>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'scan_start_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'scan_start_time) (cl:floor (cl:slot-value msg 'scan_start_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_end_time_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fused_scan) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mirror_side)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_points)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_points)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_scanner_infos)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'scanner_info_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'scanner_info_list))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'scan_point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'scan_point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanData2205>) istream)
  "Deserializes a message object of type '<ScanData2205>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scan_start_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_end_time_offset)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fused_scan) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mirror_side)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_points)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_points)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_scanner_infos)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'scanner_info_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'scanner_info_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:ScannerInfo2205))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'scan_point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'scan_point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ibeo_msgs-msg:ScanPoint2205))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanData2205>)))
  "Returns string type for a message object of type '<ScanData2205>"
  "ibeo_msgs/ScanData2205")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanData2205)))
  "Returns string type for a message object of type 'ScanData2205"
  "ibeo_msgs/ScanData2205")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanData2205>)))
  "Returns md5sum for a message object of type '<ScanData2205>"
  "dd96693e46c44a2b405ce82587e7e698")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanData2205)))
  "Returns md5sum for a message object of type 'ScanData2205"
  "dd96693e46c44a2b405ce82587e7e698")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanData2205>)))
  "Returns full string definition for message of type '<ScanData2205>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time scan_start_time~%uint8 scan_end_time_offset~%bool fused_scan~%uint8 mirror_side~%uint8 coordinate_system~%uint16 scan_number~%uint16 scan_points~%uint8 number_of_scanner_infos~%ScannerInfo2205[] scanner_info_list~%ScanPoint2205[] scan_point_list~%~%# mirror_side values~%uint8 FRONT=0~%uint8 REAR=1~%~%# coordinate_system values~%uint8 SCANNER=0~%uint8 VEHICLE=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/ScannerInfo2205~%uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%time scan_start_time~%time scan_end_time~%time scan_start_time_from_device~%time scan_end_time_from_device~%float32 scan_frequency~%float32 beam_tilt~%uint32 scan_flags~%MountingPositionF mounting_position~%ResolutionInfo[8] resolutions~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%================================================================================~%MSG: ibeo_msgs/ResolutionInfo~%float32 resolution_start_angle~%float32 resolution~%~%================================================================================~%MSG: ibeo_msgs/ScanPoint2205~%float32 x_position~%float32 y_position~%float32 z_position~%float32 echo_width~%uint8 device_id~%uint8 layer~%uint8 echo~%uint32 time_offset~%bool ground~%bool dirt~%bool precipitation~%bool transparent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanData2205)))
  "Returns full string definition for message of type 'ScanData2205"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%time scan_start_time~%uint8 scan_end_time_offset~%bool fused_scan~%uint8 mirror_side~%uint8 coordinate_system~%uint16 scan_number~%uint16 scan_points~%uint8 number_of_scanner_infos~%ScannerInfo2205[] scanner_info_list~%ScanPoint2205[] scan_point_list~%~%# mirror_side values~%uint8 FRONT=0~%uint8 REAR=1~%~%# coordinate_system values~%uint8 SCANNER=0~%uint8 VEHICLE=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%================================================================================~%MSG: ibeo_msgs/ScannerInfo2205~%uint8 device_id~%uint8 scanner_type~%uint16 scan_number~%float32 start_angle~%float32 end_angle~%time scan_start_time~%time scan_end_time~%time scan_start_time_from_device~%time scan_end_time_from_device~%float32 scan_frequency~%float32 beam_tilt~%uint32 scan_flags~%MountingPositionF mounting_position~%ResolutionInfo[8] resolutions~%~%# scanner_type values~%uint8 ALASCA_XT=3~%uint8 LUX_ECU=4~%uint8 LUX_PROTOTYPE=5~%uint8 LUX=6~%uint8 SCALA_B1=96~%~%================================================================================~%MSG: ibeo_msgs/MountingPositionF~%float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%================================================================================~%MSG: ibeo_msgs/ResolutionInfo~%float32 resolution_start_angle~%float32 resolution~%~%================================================================================~%MSG: ibeo_msgs/ScanPoint2205~%float32 x_position~%float32 y_position~%float32 z_position~%float32 echo_width~%uint8 device_id~%uint8 layer~%uint8 echo~%uint32 time_offset~%bool ground~%bool dirt~%bool precipitation~%bool transparent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanData2205>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     8
     1
     1
     1
     1
     2
     2
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'scanner_info_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'scan_point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanData2205>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanData2205
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':scan_start_time (scan_start_time msg))
    (cl:cons ':scan_end_time_offset (scan_end_time_offset msg))
    (cl:cons ':fused_scan (fused_scan msg))
    (cl:cons ':mirror_side (mirror_side msg))
    (cl:cons ':coordinate_system (coordinate_system msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':scan_points (scan_points msg))
    (cl:cons ':number_of_scanner_infos (number_of_scanner_infos msg))
    (cl:cons ':scanner_info_list (scanner_info_list msg))
    (cl:cons ':scan_point_list (scan_point_list msg))
))
