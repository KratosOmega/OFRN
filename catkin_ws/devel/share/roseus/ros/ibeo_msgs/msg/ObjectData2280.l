;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ObjectData2280)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ObjectData2280 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECTDATA2280")
  (make-package "IBEO_MSGS::OBJECTDATA2280"))

(in-package "ROS")
;;//! \htmlinclude ObjectData2280.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::ObjectData2280
  :super ros::object
  :slots (_header _ibeo_header _mid_scan_timestamp _number_of_objects _objects ))

(defmethod ibeo_msgs::ObjectData2280
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:mid_scan_timestamp __mid_scan_timestamp) (instance ros::time :init))
    ((:number_of_objects __number_of_objects) 0)
    ((:objects __objects) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Object2280 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _mid_scan_timestamp __mid_scan_timestamp)
   (setq _number_of_objects (round __number_of_objects))
   (setq _objects __objects)
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
  (:mid_scan_timestamp
   (&optional __mid_scan_timestamp)
   (if __mid_scan_timestamp (setq _mid_scan_timestamp __mid_scan_timestamp)) _mid_scan_timestamp)
  (:number_of_objects
   (&optional __number_of_objects)
   (if __number_of_objects (setq _number_of_objects __number_of_objects)) _number_of_objects)
  (:objects
   (&rest __objects)
   (if (keywordp (car __objects))
       (send* _objects __objects)
     (progn
       (if __objects (setq _objects (car __objects)))
       _objects)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; time _mid_scan_timestamp
    8
    ;; uint16 _number_of_objects
    2
    ;; ibeo_msgs/Object2280[] _objects
    (apply #'+ (send-all _objects :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; time _mid_scan_timestamp
       (write-long (send _mid_scan_timestamp :sec) s) (write-long (send _mid_scan_timestamp :nsec) s)
     ;; uint16 _number_of_objects
       (write-word _number_of_objects s)
     ;; ibeo_msgs/Object2280[] _objects
     (write-long (length _objects) s)
     (dolist (elem _objects)
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
   ;; time _mid_scan_timestamp
     (send _mid_scan_timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _mid_scan_timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _number_of_objects
     (setq _number_of_objects (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Object2280[] _objects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objects (let (r) (dotimes (i n) (push (instance ibeo_msgs::Object2280 :init) r)) r))
     (dolist (elem- _objects)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ObjectData2280 :md5sum-) "1feafc06b87a8faddd462af2854382a1")
(setf (get ibeo_msgs::ObjectData2280 :datatype-) "ibeo_msgs/ObjectData2280")
(setf (get ibeo_msgs::ObjectData2280 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time mid_scan_timestamp
uint16 number_of_objects
Object2280[] objects

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
MSG: ibeo_msgs/Object2280
uint16 id
uint8 tracking_model
bool mobility_of_dyn_object_detected
bool motion_model_validated
uint32 object_age
time timestamp
uint16 object_prediction_age
uint8 classification
uint8 classification_certainty
uint32 classification_age
Point2Df object_box_center
Point2Df object_box_center_sigma
Point2Df object_box_size
float32 object_box_orientation_angle
float32 object_box_orientation_angle_sigma
Point2Df relative_velocity
Point2Df relative_velocity_sigma
Point2Df absolute_velocity
Point2Df absolute_velocity_sigma
uint8 number_of_contour_points
uint8 closest_point_index
uint16 reference_point_location
Point2Df reference_point_coordinate
Point2Df reference_point_coordinate_sigma
float32 reference_point_position_correction_coefficient
uint16 object_priority
float32 object_existence_measurement
Point2Df[] contour_point_list

# tracking_model values
uint8 DYNAMIC_MODEL=0
uint8 STATIC_MODEL=1

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 UNDER_DRIVABLE=12
uint8 OVER_DRIVABLE=13

# reference_point_location values
uint16 CENTER_OF_GRAVITY=0
uint16 FRONT_LEFT=1
uint16 FRONT_RIGHT=2
uint16 REAR_RIGHT=3
uint16 REAR_LEFT=4
uint16 FRONT_CENTER=5
uint16 RIGHT_CENTER=6
uint16 REAR_CENTER=7
uint16 LEFT_CENTER=8
uint16 OBJECT_CENTER=9
uint16 UNKNOWN=255


================================================================================
MSG: ibeo_msgs/Point2Df
float32 x
float32 y

")



(provide :ibeo_msgs/ObjectData2280 "1feafc06b87a8faddd462af2854382a1")


