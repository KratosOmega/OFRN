;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScanData2202)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScanData2202 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANDATA2202")
  (make-package "IBEO_MSGS::SCANDATA2202"))

(in-package "ROS")
;;//! \htmlinclude ScanData2202.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FRONT*" (find-package "IBEO_MSGS::SCANDATA2202"))
(shadow '*FRONT* (find-package "IBEO_MSGS::SCANDATA2202"))
(defconstant ibeo_msgs::ScanData2202::*FRONT* 0)
(intern "*REAR*" (find-package "IBEO_MSGS::SCANDATA2202"))
(shadow '*REAR* (find-package "IBEO_MSGS::SCANDATA2202"))
(defconstant ibeo_msgs::ScanData2202::*REAR* 1)
(defclass ibeo_msgs::ScanData2202
  :super ros::object
  :slots (_header _ibeo_header _scan_number _scanner_status _sync_phase_offset _scan_start_time _scan_end_time _angle_ticks_per_rotation _start_angle_ticks _end_angle_ticks _scan_points_count _mounting_yaw_angle_ticks _mounting_pitch_angle_ticks _mounting_roll_angle_ticks _mounting_position_x _mounting_position_y _mounting_position_z _ground_labeled _dirt_labeled _rain_labeled _mirror_side _scan_point_list ))

(defmethod ibeo_msgs::ScanData2202
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:scan_number __scan_number) 0)
    ((:scanner_status __scanner_status) 0)
    ((:sync_phase_offset __sync_phase_offset) 0)
    ((:scan_start_time __scan_start_time) (instance ros::time :init))
    ((:scan_end_time __scan_end_time) (instance ros::time :init))
    ((:angle_ticks_per_rotation __angle_ticks_per_rotation) 0)
    ((:start_angle_ticks __start_angle_ticks) 0)
    ((:end_angle_ticks __end_angle_ticks) 0)
    ((:scan_points_count __scan_points_count) 0)
    ((:mounting_yaw_angle_ticks __mounting_yaw_angle_ticks) 0)
    ((:mounting_pitch_angle_ticks __mounting_pitch_angle_ticks) 0)
    ((:mounting_roll_angle_ticks __mounting_roll_angle_ticks) 0)
    ((:mounting_position_x __mounting_position_x) 0)
    ((:mounting_position_y __mounting_position_y) 0)
    ((:mounting_position_z __mounting_position_z) 0)
    ((:ground_labeled __ground_labeled) nil)
    ((:dirt_labeled __dirt_labeled) nil)
    ((:rain_labeled __rain_labeled) nil)
    ((:mirror_side __mirror_side) 0)
    ((:scan_point_list __scan_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::ScanPoint2202 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _scan_number (round __scan_number))
   (setq _scanner_status (round __scanner_status))
   (setq _sync_phase_offset (round __sync_phase_offset))
   (setq _scan_start_time __scan_start_time)
   (setq _scan_end_time __scan_end_time)
   (setq _angle_ticks_per_rotation (round __angle_ticks_per_rotation))
   (setq _start_angle_ticks (round __start_angle_ticks))
   (setq _end_angle_ticks (round __end_angle_ticks))
   (setq _scan_points_count (round __scan_points_count))
   (setq _mounting_yaw_angle_ticks (round __mounting_yaw_angle_ticks))
   (setq _mounting_pitch_angle_ticks (round __mounting_pitch_angle_ticks))
   (setq _mounting_roll_angle_ticks (round __mounting_roll_angle_ticks))
   (setq _mounting_position_x (round __mounting_position_x))
   (setq _mounting_position_y (round __mounting_position_y))
   (setq _mounting_position_z (round __mounting_position_z))
   (setq _ground_labeled __ground_labeled)
   (setq _dirt_labeled __dirt_labeled)
   (setq _rain_labeled __rain_labeled)
   (setq _mirror_side (round __mirror_side))
   (setq _scan_point_list __scan_point_list)
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
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:scanner_status
   (&optional __scanner_status)
   (if __scanner_status (setq _scanner_status __scanner_status)) _scanner_status)
  (:sync_phase_offset
   (&optional __sync_phase_offset)
   (if __sync_phase_offset (setq _sync_phase_offset __sync_phase_offset)) _sync_phase_offset)
  (:scan_start_time
   (&optional __scan_start_time)
   (if __scan_start_time (setq _scan_start_time __scan_start_time)) _scan_start_time)
  (:scan_end_time
   (&optional __scan_end_time)
   (if __scan_end_time (setq _scan_end_time __scan_end_time)) _scan_end_time)
  (:angle_ticks_per_rotation
   (&optional __angle_ticks_per_rotation)
   (if __angle_ticks_per_rotation (setq _angle_ticks_per_rotation __angle_ticks_per_rotation)) _angle_ticks_per_rotation)
  (:start_angle_ticks
   (&optional __start_angle_ticks)
   (if __start_angle_ticks (setq _start_angle_ticks __start_angle_ticks)) _start_angle_ticks)
  (:end_angle_ticks
   (&optional __end_angle_ticks)
   (if __end_angle_ticks (setq _end_angle_ticks __end_angle_ticks)) _end_angle_ticks)
  (:scan_points_count
   (&optional __scan_points_count)
   (if __scan_points_count (setq _scan_points_count __scan_points_count)) _scan_points_count)
  (:mounting_yaw_angle_ticks
   (&optional __mounting_yaw_angle_ticks)
   (if __mounting_yaw_angle_ticks (setq _mounting_yaw_angle_ticks __mounting_yaw_angle_ticks)) _mounting_yaw_angle_ticks)
  (:mounting_pitch_angle_ticks
   (&optional __mounting_pitch_angle_ticks)
   (if __mounting_pitch_angle_ticks (setq _mounting_pitch_angle_ticks __mounting_pitch_angle_ticks)) _mounting_pitch_angle_ticks)
  (:mounting_roll_angle_ticks
   (&optional __mounting_roll_angle_ticks)
   (if __mounting_roll_angle_ticks (setq _mounting_roll_angle_ticks __mounting_roll_angle_ticks)) _mounting_roll_angle_ticks)
  (:mounting_position_x
   (&optional __mounting_position_x)
   (if __mounting_position_x (setq _mounting_position_x __mounting_position_x)) _mounting_position_x)
  (:mounting_position_y
   (&optional __mounting_position_y)
   (if __mounting_position_y (setq _mounting_position_y __mounting_position_y)) _mounting_position_y)
  (:mounting_position_z
   (&optional __mounting_position_z)
   (if __mounting_position_z (setq _mounting_position_z __mounting_position_z)) _mounting_position_z)
  (:ground_labeled
   (&optional __ground_labeled)
   (if __ground_labeled (setq _ground_labeled __ground_labeled)) _ground_labeled)
  (:dirt_labeled
   (&optional __dirt_labeled)
   (if __dirt_labeled (setq _dirt_labeled __dirt_labeled)) _dirt_labeled)
  (:rain_labeled
   (&optional __rain_labeled)
   (if __rain_labeled (setq _rain_labeled __rain_labeled)) _rain_labeled)
  (:mirror_side
   (&optional __mirror_side)
   (if __mirror_side (setq _mirror_side __mirror_side)) _mirror_side)
  (:scan_point_list
   (&rest __scan_point_list)
   (if (keywordp (car __scan_point_list))
       (send* _scan_point_list __scan_point_list)
     (progn
       (if __scan_point_list (setq _scan_point_list (car __scan_point_list)))
       _scan_point_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; uint16 _scan_number
    2
    ;; uint16 _scanner_status
    2
    ;; uint16 _sync_phase_offset
    2
    ;; time _scan_start_time
    8
    ;; time _scan_end_time
    8
    ;; uint16 _angle_ticks_per_rotation
    2
    ;; int16 _start_angle_ticks
    2
    ;; int16 _end_angle_ticks
    2
    ;; uint16 _scan_points_count
    2
    ;; int16 _mounting_yaw_angle_ticks
    2
    ;; int16 _mounting_pitch_angle_ticks
    2
    ;; int16 _mounting_roll_angle_ticks
    2
    ;; int16 _mounting_position_x
    2
    ;; int16 _mounting_position_y
    2
    ;; int16 _mounting_position_z
    2
    ;; bool _ground_labeled
    1
    ;; bool _dirt_labeled
    1
    ;; bool _rain_labeled
    1
    ;; uint8 _mirror_side
    1
    ;; ibeo_msgs/ScanPoint2202[] _scan_point_list
    (apply #'+ (send-all _scan_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; uint16 _scanner_status
       (write-word _scanner_status s)
     ;; uint16 _sync_phase_offset
       (write-word _sync_phase_offset s)
     ;; time _scan_start_time
       (write-long (send _scan_start_time :sec) s) (write-long (send _scan_start_time :nsec) s)
     ;; time _scan_end_time
       (write-long (send _scan_end_time :sec) s) (write-long (send _scan_end_time :nsec) s)
     ;; uint16 _angle_ticks_per_rotation
       (write-word _angle_ticks_per_rotation s)
     ;; int16 _start_angle_ticks
       (write-word _start_angle_ticks s)
     ;; int16 _end_angle_ticks
       (write-word _end_angle_ticks s)
     ;; uint16 _scan_points_count
       (write-word _scan_points_count s)
     ;; int16 _mounting_yaw_angle_ticks
       (write-word _mounting_yaw_angle_ticks s)
     ;; int16 _mounting_pitch_angle_ticks
       (write-word _mounting_pitch_angle_ticks s)
     ;; int16 _mounting_roll_angle_ticks
       (write-word _mounting_roll_angle_ticks s)
     ;; int16 _mounting_position_x
       (write-word _mounting_position_x s)
     ;; int16 _mounting_position_y
       (write-word _mounting_position_y s)
     ;; int16 _mounting_position_z
       (write-word _mounting_position_z s)
     ;; bool _ground_labeled
       (if _ground_labeled (write-byte -1 s) (write-byte 0 s))
     ;; bool _dirt_labeled
       (if _dirt_labeled (write-byte -1 s) (write-byte 0 s))
     ;; bool _rain_labeled
       (if _rain_labeled (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _mirror_side
       (write-byte _mirror_side s)
     ;; ibeo_msgs/ScanPoint2202[] _scan_point_list
     (write-long (length _scan_point_list) s)
     (dolist (elem _scan_point_list)
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
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _scanner_status
     (setq _scanner_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _sync_phase_offset
     (setq _sync_phase_offset (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; time _scan_start_time
     (send _scan_start_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_start_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _scan_end_time
     (send _scan_end_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_end_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _angle_ticks_per_rotation
     (setq _angle_ticks_per_rotation (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _start_angle_ticks
     (setq _start_angle_ticks (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _end_angle_ticks
     (setq _end_angle_ticks (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _scan_points_count
     (setq _scan_points_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_yaw_angle_ticks
     (setq _mounting_yaw_angle_ticks (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_pitch_angle_ticks
     (setq _mounting_pitch_angle_ticks (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_roll_angle_ticks
     (setq _mounting_roll_angle_ticks (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_position_x
     (setq _mounting_position_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_position_y
     (setq _mounting_position_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mounting_position_z
     (setq _mounting_position_z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _ground_labeled
     (setq _ground_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dirt_labeled
     (setq _dirt_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rain_labeled
     (setq _rain_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _mirror_side
     (setq _mirror_side (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ibeo_msgs/ScanPoint2202[] _scan_point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _scan_point_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::ScanPoint2202 :init) r)) r))
     (dolist (elem- _scan_point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ScanData2202 :md5sum-) "b260b7b669c584048c71bcd88a27f6cd")
(setf (get ibeo_msgs::ScanData2202 :datatype-) "ibeo_msgs/ScanData2202")
(setf (get ibeo_msgs::ScanData2202 :definition-)
      "Header header

IbeoDataHeader ibeo_header
uint16 scan_number
uint16 scanner_status
uint16 sync_phase_offset
time scan_start_time
time scan_end_time
uint16 angle_ticks_per_rotation
int16 start_angle_ticks
int16 end_angle_ticks
uint16 scan_points_count
int16 mounting_yaw_angle_ticks
int16 mounting_pitch_angle_ticks
int16 mounting_roll_angle_ticks
int16 mounting_position_x
int16 mounting_position_y
int16 mounting_position_z
bool ground_labeled
bool dirt_labeled
bool rain_labeled
uint8 mirror_side
ScanPoint2202[] scan_point_list

# mirror_side values
uint8 FRONT=0
uint8 REAR=1

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
MSG: ibeo_msgs/ScanPoint2202
uint8 layer
uint8 echo
bool transparent_point
bool clutter_atmospheric
bool ground
bool dirt
int16 horizontal_angle
uint16 radial_distance
uint16 echo_pulse_width

")



(provide :ibeo_msgs/ScanData2202 "b260b7b669c584048c71bcd88a27f6cd")


