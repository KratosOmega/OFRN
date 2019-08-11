;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::HostVehicleState2807)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'HostVehicleState2807 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::HOSTVEHICLESTATE2807")
  (make-package "IBEO_MSGS::HOSTVEHICLESTATE2807"))

(in-package "ROS")
;;//! \htmlinclude HostVehicleState2807.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::HostVehicleState2807
  :super ros::object
  :slots (_header _ibeo_header _timestamp _distance_x _distance_y _course_angle _longitudinal_velocity _yaw_rate _steering_wheel_angle _cross_acceleration _front_wheel_angle _vehicle_width _vehicle_front_to_front_axle _rear_axle_to_front_axle _rear_axle_to_vehicle_rear _steer_ratio_poly_0 _steer_ratio_poly_1 _steer_ratio_poly_2 _steer_ratio_poly_3 _longitudinal_acceleration ))

(defmethod ibeo_msgs::HostVehicleState2807
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:distance_x __distance_x) 0)
    ((:distance_y __distance_y) 0)
    ((:course_angle __course_angle) 0.0)
    ((:longitudinal_velocity __longitudinal_velocity) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:steering_wheel_angle __steering_wheel_angle) 0.0)
    ((:cross_acceleration __cross_acceleration) 0.0)
    ((:front_wheel_angle __front_wheel_angle) 0.0)
    ((:vehicle_width __vehicle_width) 0.0)
    ((:vehicle_front_to_front_axle __vehicle_front_to_front_axle) 0.0)
    ((:rear_axle_to_front_axle __rear_axle_to_front_axle) 0.0)
    ((:rear_axle_to_vehicle_rear __rear_axle_to_vehicle_rear) 0.0)
    ((:steer_ratio_poly_0 __steer_ratio_poly_0) 0.0)
    ((:steer_ratio_poly_1 __steer_ratio_poly_1) 0.0)
    ((:steer_ratio_poly_2 __steer_ratio_poly_2) 0.0)
    ((:steer_ratio_poly_3 __steer_ratio_poly_3) 0.0)
    ((:longitudinal_acceleration __longitudinal_acceleration) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _timestamp __timestamp)
   (setq _distance_x (round __distance_x))
   (setq _distance_y (round __distance_y))
   (setq _course_angle (float __course_angle))
   (setq _longitudinal_velocity (float __longitudinal_velocity))
   (setq _yaw_rate (float __yaw_rate))
   (setq _steering_wheel_angle (float __steering_wheel_angle))
   (setq _cross_acceleration (float __cross_acceleration))
   (setq _front_wheel_angle (float __front_wheel_angle))
   (setq _vehicle_width (float __vehicle_width))
   (setq _vehicle_front_to_front_axle (float __vehicle_front_to_front_axle))
   (setq _rear_axle_to_front_axle (float __rear_axle_to_front_axle))
   (setq _rear_axle_to_vehicle_rear (float __rear_axle_to_vehicle_rear))
   (setq _steer_ratio_poly_0 (float __steer_ratio_poly_0))
   (setq _steer_ratio_poly_1 (float __steer_ratio_poly_1))
   (setq _steer_ratio_poly_2 (float __steer_ratio_poly_2))
   (setq _steer_ratio_poly_3 (float __steer_ratio_poly_3))
   (setq _longitudinal_acceleration (float __longitudinal_acceleration))
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
  (:distance_x
   (&optional __distance_x)
   (if __distance_x (setq _distance_x __distance_x)) _distance_x)
  (:distance_y
   (&optional __distance_y)
   (if __distance_y (setq _distance_y __distance_y)) _distance_y)
  (:course_angle
   (&optional __course_angle)
   (if __course_angle (setq _course_angle __course_angle)) _course_angle)
  (:longitudinal_velocity
   (&optional __longitudinal_velocity)
   (if __longitudinal_velocity (setq _longitudinal_velocity __longitudinal_velocity)) _longitudinal_velocity)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:steering_wheel_angle
   (&optional __steering_wheel_angle)
   (if __steering_wheel_angle (setq _steering_wheel_angle __steering_wheel_angle)) _steering_wheel_angle)
  (:cross_acceleration
   (&optional __cross_acceleration)
   (if __cross_acceleration (setq _cross_acceleration __cross_acceleration)) _cross_acceleration)
  (:front_wheel_angle
   (&optional __front_wheel_angle)
   (if __front_wheel_angle (setq _front_wheel_angle __front_wheel_angle)) _front_wheel_angle)
  (:vehicle_width
   (&optional __vehicle_width)
   (if __vehicle_width (setq _vehicle_width __vehicle_width)) _vehicle_width)
  (:vehicle_front_to_front_axle
   (&optional __vehicle_front_to_front_axle)
   (if __vehicle_front_to_front_axle (setq _vehicle_front_to_front_axle __vehicle_front_to_front_axle)) _vehicle_front_to_front_axle)
  (:rear_axle_to_front_axle
   (&optional __rear_axle_to_front_axle)
   (if __rear_axle_to_front_axle (setq _rear_axle_to_front_axle __rear_axle_to_front_axle)) _rear_axle_to_front_axle)
  (:rear_axle_to_vehicle_rear
   (&optional __rear_axle_to_vehicle_rear)
   (if __rear_axle_to_vehicle_rear (setq _rear_axle_to_vehicle_rear __rear_axle_to_vehicle_rear)) _rear_axle_to_vehicle_rear)
  (:steer_ratio_poly_0
   (&optional __steer_ratio_poly_0)
   (if __steer_ratio_poly_0 (setq _steer_ratio_poly_0 __steer_ratio_poly_0)) _steer_ratio_poly_0)
  (:steer_ratio_poly_1
   (&optional __steer_ratio_poly_1)
   (if __steer_ratio_poly_1 (setq _steer_ratio_poly_1 __steer_ratio_poly_1)) _steer_ratio_poly_1)
  (:steer_ratio_poly_2
   (&optional __steer_ratio_poly_2)
   (if __steer_ratio_poly_2 (setq _steer_ratio_poly_2 __steer_ratio_poly_2)) _steer_ratio_poly_2)
  (:steer_ratio_poly_3
   (&optional __steer_ratio_poly_3)
   (if __steer_ratio_poly_3 (setq _steer_ratio_poly_3 __steer_ratio_poly_3)) _steer_ratio_poly_3)
  (:longitudinal_acceleration
   (&optional __longitudinal_acceleration)
   (if __longitudinal_acceleration (setq _longitudinal_acceleration __longitudinal_acceleration)) _longitudinal_acceleration)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; time _timestamp
    8
    ;; int32 _distance_x
    4
    ;; int32 _distance_y
    4
    ;; float32 _course_angle
    4
    ;; float32 _longitudinal_velocity
    4
    ;; float32 _yaw_rate
    4
    ;; float32 _steering_wheel_angle
    4
    ;; float32 _cross_acceleration
    4
    ;; float32 _front_wheel_angle
    4
    ;; float32 _vehicle_width
    4
    ;; float32 _vehicle_front_to_front_axle
    4
    ;; float32 _rear_axle_to_front_axle
    4
    ;; float32 _rear_axle_to_vehicle_rear
    4
    ;; float32 _steer_ratio_poly_0
    4
    ;; float32 _steer_ratio_poly_1
    4
    ;; float32 _steer_ratio_poly_2
    4
    ;; float32 _steer_ratio_poly_3
    4
    ;; float32 _longitudinal_acceleration
    4
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
     ;; int32 _distance_x
       (write-long _distance_x s)
     ;; int32 _distance_y
       (write-long _distance_y s)
     ;; float32 _course_angle
       (sys::poke _course_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitudinal_velocity
       (sys::poke _longitudinal_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_wheel_angle
       (sys::poke _steering_wheel_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cross_acceleration
       (sys::poke _cross_acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _front_wheel_angle
       (sys::poke _front_wheel_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_width
       (sys::poke _vehicle_width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_front_to_front_axle
       (sys::poke _vehicle_front_to_front_axle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rear_axle_to_front_axle
       (sys::poke _rear_axle_to_front_axle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rear_axle_to_vehicle_rear
       (sys::poke _rear_axle_to_vehicle_rear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steer_ratio_poly_0
       (sys::poke _steer_ratio_poly_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steer_ratio_poly_1
       (sys::poke _steer_ratio_poly_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steer_ratio_poly_2
       (sys::poke _steer_ratio_poly_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steer_ratio_poly_3
       (sys::poke _steer_ratio_poly_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitudinal_acceleration
       (sys::poke _longitudinal_acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; int32 _distance_x
     (setq _distance_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _distance_y
     (setq _distance_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _course_angle
     (setq _course_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitudinal_velocity
     (setq _longitudinal_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_wheel_angle
     (setq _steering_wheel_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cross_acceleration
     (setq _cross_acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _front_wheel_angle
     (setq _front_wheel_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_width
     (setq _vehicle_width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_front_to_front_axle
     (setq _vehicle_front_to_front_axle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rear_axle_to_front_axle
     (setq _rear_axle_to_front_axle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rear_axle_to_vehicle_rear
     (setq _rear_axle_to_vehicle_rear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steer_ratio_poly_0
     (setq _steer_ratio_poly_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steer_ratio_poly_1
     (setq _steer_ratio_poly_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steer_ratio_poly_2
     (setq _steer_ratio_poly_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steer_ratio_poly_3
     (setq _steer_ratio_poly_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitudinal_acceleration
     (setq _longitudinal_acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::HostVehicleState2807 :md5sum-) "e2e6eff0bfef8ba9587eece105e62bf5")
(setf (get ibeo_msgs::HostVehicleState2807 :datatype-) "ibeo_msgs/HostVehicleState2807")
(setf (get ibeo_msgs::HostVehicleState2807 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time timestamp
int32 distance_x
int32 distance_y
float32 course_angle
float32 longitudinal_velocity
float32 yaw_rate
float32 steering_wheel_angle
float32 cross_acceleration
float32 front_wheel_angle
float32 vehicle_width
float32 vehicle_front_to_front_axle
float32 rear_axle_to_front_axle
float32 rear_axle_to_vehicle_rear
float32 steer_ratio_poly_0
float32 steer_ratio_poly_1
float32 steer_ratio_poly_2
float32 steer_ratio_poly_3
float32 longitudinal_acceleration

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



(provide :ibeo_msgs/HostVehicleState2807 "e2e6eff0bfef8ba9587eece105e62bf5")


