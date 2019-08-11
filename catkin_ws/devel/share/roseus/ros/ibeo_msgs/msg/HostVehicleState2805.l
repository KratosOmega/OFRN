;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::HostVehicleState2805)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'HostVehicleState2805 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::HOSTVEHICLESTATE2805")
  (make-package "IBEO_MSGS::HOSTVEHICLESTATE2805"))

(in-package "ROS")
;;//! \htmlinclude HostVehicleState2805.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::HostVehicleState2805
  :super ros::object
  :slots (_header _ibeo_header _timestamp _scan_number _error_flags _longitudinal_velocity _steering_wheel_angle _front_wheel_angle _x_position _y_position _course_angle _time_difference _x_difference _y_difference _heading_difference _current_yaw_rate ))

(defmethod ibeo_msgs::HostVehicleState2805
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:scan_number __scan_number) 0)
    ((:error_flags __error_flags) 0)
    ((:longitudinal_velocity __longitudinal_velocity) 0.0)
    ((:steering_wheel_angle __steering_wheel_angle) 0.0)
    ((:front_wheel_angle __front_wheel_angle) 0.0)
    ((:x_position __x_position) 0)
    ((:y_position __y_position) 0)
    ((:course_angle __course_angle) 0)
    ((:time_difference __time_difference) 0)
    ((:x_difference __x_difference) 0)
    ((:y_difference __y_difference) 0)
    ((:heading_difference __heading_difference) 0)
    ((:current_yaw_rate __current_yaw_rate) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _timestamp __timestamp)
   (setq _scan_number (round __scan_number))
   (setq _error_flags (round __error_flags))
   (setq _longitudinal_velocity (float __longitudinal_velocity))
   (setq _steering_wheel_angle (float __steering_wheel_angle))
   (setq _front_wheel_angle (float __front_wheel_angle))
   (setq _x_position (round __x_position))
   (setq _y_position (round __y_position))
   (setq _course_angle (round __course_angle))
   (setq _time_difference (round __time_difference))
   (setq _x_difference (round __x_difference))
   (setq _y_difference (round __y_difference))
   (setq _heading_difference (round __heading_difference))
   (setq _current_yaw_rate (round __current_yaw_rate))
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
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:error_flags
   (&optional __error_flags)
   (if __error_flags (setq _error_flags __error_flags)) _error_flags)
  (:longitudinal_velocity
   (&optional __longitudinal_velocity)
   (if __longitudinal_velocity (setq _longitudinal_velocity __longitudinal_velocity)) _longitudinal_velocity)
  (:steering_wheel_angle
   (&optional __steering_wheel_angle)
   (if __steering_wheel_angle (setq _steering_wheel_angle __steering_wheel_angle)) _steering_wheel_angle)
  (:front_wheel_angle
   (&optional __front_wheel_angle)
   (if __front_wheel_angle (setq _front_wheel_angle __front_wheel_angle)) _front_wheel_angle)
  (:x_position
   (&optional __x_position)
   (if __x_position (setq _x_position __x_position)) _x_position)
  (:y_position
   (&optional __y_position)
   (if __y_position (setq _y_position __y_position)) _y_position)
  (:course_angle
   (&optional __course_angle)
   (if __course_angle (setq _course_angle __course_angle)) _course_angle)
  (:time_difference
   (&optional __time_difference)
   (if __time_difference (setq _time_difference __time_difference)) _time_difference)
  (:x_difference
   (&optional __x_difference)
   (if __x_difference (setq _x_difference __x_difference)) _x_difference)
  (:y_difference
   (&optional __y_difference)
   (if __y_difference (setq _y_difference __y_difference)) _y_difference)
  (:heading_difference
   (&optional __heading_difference)
   (if __heading_difference (setq _heading_difference __heading_difference)) _heading_difference)
  (:current_yaw_rate
   (&optional __current_yaw_rate)
   (if __current_yaw_rate (setq _current_yaw_rate __current_yaw_rate)) _current_yaw_rate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; time _timestamp
    8
    ;; uint16 _scan_number
    2
    ;; uint16 _error_flags
    2
    ;; float64 _longitudinal_velocity
    8
    ;; float64 _steering_wheel_angle
    8
    ;; float64 _front_wheel_angle
    8
    ;; int32 _x_position
    4
    ;; int32 _y_position
    4
    ;; int16 _course_angle
    2
    ;; uint16 _time_difference
    2
    ;; int16 _x_difference
    2
    ;; int16 _y_difference
    2
    ;; int16 _heading_difference
    2
    ;; int16 _current_yaw_rate
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; uint16 _error_flags
       (write-word _error_flags s)
     ;; float64 _longitudinal_velocity
       (sys::poke _longitudinal_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _steering_wheel_angle
       (sys::poke _steering_wheel_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _front_wheel_angle
       (sys::poke _front_wheel_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _x_position
       (write-long _x_position s)
     ;; int32 _y_position
       (write-long _y_position s)
     ;; int16 _course_angle
       (write-word _course_angle s)
     ;; uint16 _time_difference
       (write-word _time_difference s)
     ;; int16 _x_difference
       (write-word _x_difference s)
     ;; int16 _y_difference
       (write-word _y_difference s)
     ;; int16 _heading_difference
       (write-word _heading_difference s)
     ;; int16 _current_yaw_rate
       (write-word _current_yaw_rate s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _error_flags
     (setq _error_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _longitudinal_velocity
     (setq _longitudinal_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _steering_wheel_angle
     (setq _steering_wheel_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _front_wheel_angle
     (setq _front_wheel_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _x_position
     (setq _x_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y_position
     (setq _y_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _course_angle
     (setq _course_angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _time_difference
     (setq _time_difference (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _x_difference
     (setq _x_difference (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y_difference
     (setq _y_difference (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _heading_difference
     (setq _heading_difference (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _current_yaw_rate
     (setq _current_yaw_rate (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::HostVehicleState2805 :md5sum-) "40f2e4a2b8baa9b2fbd2b34a1d0f47c9")
(setf (get ibeo_msgs::HostVehicleState2805 :datatype-) "ibeo_msgs/HostVehicleState2805")
(setf (get ibeo_msgs::HostVehicleState2805 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time timestamp
uint16 scan_number
uint16 error_flags
float64 longitudinal_velocity
float64 steering_wheel_angle
float64 front_wheel_angle
int32 x_position
int32 y_position
int16 course_angle
uint16 time_difference
int16 x_difference
int16 y_difference
int16 heading_difference
int16 current_yaw_rate

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

")



(provide :ibeo_msgs/HostVehicleState2805 "40f2e4a2b8baa9b2fbd2b34a1d0f47c9")


