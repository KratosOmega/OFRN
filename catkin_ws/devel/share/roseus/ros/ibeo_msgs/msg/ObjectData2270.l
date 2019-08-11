;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ObjectData2270)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ObjectData2270 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECTDATA2270")
  (make-package "IBEO_MSGS::OBJECTDATA2270"))

(in-package "ROS")
;;//! \htmlinclude ObjectData2270.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::ObjectData2270
  :super ros::object
  :slots (_header _ibeo_header _start_scan_timestamp _object_list_number _number_of_objects _object_list ))

(defmethod ibeo_msgs::ObjectData2270
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:start_scan_timestamp __start_scan_timestamp) (instance ros::time :init))
    ((:object_list_number __object_list_number) 0)
    ((:number_of_objects __number_of_objects) 0)
    ((:object_list __object_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Object2270 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _start_scan_timestamp __start_scan_timestamp)
   (setq _object_list_number (round __object_list_number))
   (setq _number_of_objects (round __number_of_objects))
   (setq _object_list __object_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ibeo_header
   (&rest __ibeo_header)
   (if (keywordp (car __ibeo_header))
       (send* _ibeo_header __ibeo_header)
     (progn
       (if __ibeo_header (setq _ibeo_header (car __ibeo_header)))
       _ibeo_header)))
  (:start_scan_timestamp
   (&optional __start_scan_timestamp)
   (if __start_scan_timestamp (setq _start_scan_timestamp __start_scan_timestamp)) _start_scan_timestamp)
  (:object_list_number
   (&optional __object_list_number)
   (if __object_list_number (setq _object_list_number __object_list_number)) _object_list_number)
  (:number_of_objects
   (&optional __number_of_objects)
   (if __number_of_objects (setq _number_of_objects __number_of_objects)) _number_of_objects)
  (:object_list
   (&rest __object_list)
   (if (keywordp (car __object_list))
       (send* _object_list __object_list)
     (progn
       (if __object_list (setq _object_list (car __object_list)))
       _object_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; time _start_scan_timestamp
    8
    ;; uint16 _object_list_number
    2
    ;; uint16 _number_of_objects
    2
    ;; ibeo_msgs/Object2270[] _object_list
    (apply #'+ (send-all _object_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; time _start_scan_timestamp
       (write-long (send _start_scan_timestamp :sec) s) (write-long (send _start_scan_timestamp :nsec) s)
     ;; uint16 _object_list_number
       (write-word _object_list_number s)
     ;; uint16 _number_of_objects
       (write-word _number_of_objects s)
     ;; ibeo_msgs/Object2270[] _object_list
     (write-long (length _object_list) s)
     (dolist (elem _object_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; time _start_scan_timestamp
     (send _start_scan_timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _start_scan_timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _object_list_number
     (setq _object_list_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _number_of_objects
     (setq _number_of_objects (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Object2270[] _object_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::Object2270 :init) r)) r))
     (dolist (elem- _object_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ObjectData2270 :md5sum-) "a3ffc6b7c28b1c16f910eb3e3bd67fd5")
(setf (get ibeo_msgs::ObjectData2270 :datatype-) "ibeo_msgs/ObjectData2270")
(setf (get ibeo_msgs::ObjectData2270 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time start_scan_timestamp
uint16 object_list_number
uint16 number_of_objects
Object2270[] object_list

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

================================================================================
MSG: ibeo_msgs/Object2270
uint16 id
uint16 age
uint16 prediction_age
uint16 relative_moment_of_measurement
uint8 reference_point_location
int16 reference_point_position_x
int16 reference_point_position_y
uint16 reference_point_position_sigma_x
uint16 reference_point_position_sigma_y
int16 contour_points_cog_x
int16 contour_points_cog_y
uint16 object_box_length
uint16 object_box_width
int16 object_box_orientation_angle
int16 object_box_orientation_angle_sigma
int16 absolute_velocity_x
int16 absolute_velocity_y
uint16 absolute_velocity_sigma_x
uint16 absolute_velocity_sigma_y
int16 relative_velocity_x
int16 relative_velocity_y
uint16 relative_velocity_sigma_x
uint16 relative_velocity_sigma_y
uint8 classification
uint8 tracking_model
bool mobile_detected
bool track_valid
uint16 classification_age
uint16 classification_confidence
uint16 number_of_contour_points
Point2Di[] contour_point_list

# reference_point_location values
uint8 CENTER_OF_GRAVITY=0
uint8 TOP_FRONT_LEFT_CORNER=1
uint8 TOP_FRONT_RIGHT_CORNER=2
uint8 BOTTOM_REAR_RIGHT_CORNER=3
uint8 BOTTOM_REAR_LEFT_CORNER=4
uint8 CENTER_OF_TOP_FRONT_EDGE=5
uint8 CENTER_OF_RIGHT_EDGE=6
uint8 CENTER_OF_BOTTOM_REAR_EDGE=7
uint8 CENTER_OF_LEFT_EDGE=8
uint8 BOX_CENTER=9
uint8 INVALID=255

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 OVER_DRIVABLE=10
uint8 UNDER_DRIVABLE=11

# tracking_model values
uint8 DYNAMIC_MODEL=0
uint8 STATIC_MODEL=1

================================================================================
MSG: ibeo_msgs/Point2Di
int16 x
int16 y

")



(provide :ibeo_msgs/ObjectData2270 "a3ffc6b7c28b1c16f910eb3e3bd67fd5")


