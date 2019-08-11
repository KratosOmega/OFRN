;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::DeviceStatus)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'DeviceStatus (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::DEVICESTATUS")
  (make-package "IBEO_MSGS::DEVICESTATUS"))

(in-package "ROS")
;;//! \htmlinclude DeviceStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::DeviceStatus
  :super ros::object
  :slots (_header _ibeo_header _scanner_type _sensor_temperature _frequency ))

(defmethod ibeo_msgs::DeviceStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:scanner_type __scanner_type) 0)
    ((:sensor_temperature __sensor_temperature) 0.0)
    ((:frequency __frequency) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _scanner_type (round __scanner_type))
   (setq _sensor_temperature (float __sensor_temperature))
   (setq _frequency (float __frequency))
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
  (:scanner_type
   (&optional __scanner_type)
   (if __scanner_type (setq _scanner_type __scanner_type)) _scanner_type)
  (:sensor_temperature
   (&optional __sensor_temperature)
   (if __sensor_temperature (setq _sensor_temperature __sensor_temperature)) _sensor_temperature)
  (:frequency
   (&optional __frequency)
   (if __frequency (setq _frequency __frequency)) _frequency)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; uint8 _scanner_type
    1
    ;; float32 _sensor_temperature
    4
    ;; float32 _frequency
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
     ;; uint8 _scanner_type
       (write-byte _scanner_type s)
     ;; float32 _sensor_temperature
       (sys::poke _sensor_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _frequency
       (sys::poke _frequency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; uint8 _scanner_type
     (setq _scanner_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _sensor_temperature
     (setq _sensor_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _frequency
     (setq _frequency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::DeviceStatus :md5sum-) "44a65ffeedbd0c449bab7419eb5c3be7")
(setf (get ibeo_msgs::DeviceStatus :datatype-) "ibeo_msgs/DeviceStatus")
(setf (get ibeo_msgs::DeviceStatus :definition-)
      "Header header

IbeoDataHeader ibeo_header
uint8 scanner_type
float32 sensor_temperature
float32 frequency

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



(provide :ibeo_msgs/DeviceStatus "44a65ffeedbd0c449bab7419eb5c3be7")


