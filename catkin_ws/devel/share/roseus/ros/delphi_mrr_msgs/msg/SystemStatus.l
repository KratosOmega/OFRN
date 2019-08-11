;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemStatus)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemStatus (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMSTATUS")
  (make-package "DELPHI_MRR_MSGS::SYSTEMSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SystemStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemStatus
  :super ros::object
  :slots (_header _canVehicleStat _canDayNightStatus _canWiperStatus _canYawRateValidity _canYawRate _canVehicleSpeedValidity _canVehicleSpeedDirection _canVehicleSpeed ))

(defmethod delphi_mrr_msgs::SystemStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canVehicleStat __canVehicleStat) nil)
    ((:canDayNightStatus __canDayNightStatus) nil)
    ((:canWiperStatus __canWiperStatus) nil)
    ((:canYawRateValidity __canYawRateValidity) nil)
    ((:canYawRate __canYawRate) 0.0)
    ((:canVehicleSpeedValidity __canVehicleSpeedValidity) nil)
    ((:canVehicleSpeedDirection __canVehicleSpeedDirection) nil)
    ((:canVehicleSpeed __canVehicleSpeed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canVehicleStat __canVehicleStat)
   (setq _canDayNightStatus __canDayNightStatus)
   (setq _canWiperStatus __canWiperStatus)
   (setq _canYawRateValidity __canYawRateValidity)
   (setq _canYawRate (float __canYawRate))
   (setq _canVehicleSpeedValidity __canVehicleSpeedValidity)
   (setq _canVehicleSpeedDirection __canVehicleSpeedDirection)
   (setq _canVehicleSpeed (float __canVehicleSpeed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canVehicleStat
   (&optional __canVehicleStat)
   (if __canVehicleStat (setq _canVehicleStat __canVehicleStat)) _canVehicleStat)
  (:canDayNightStatus
   (&optional __canDayNightStatus)
   (if __canDayNightStatus (setq _canDayNightStatus __canDayNightStatus)) _canDayNightStatus)
  (:canWiperStatus
   (&optional __canWiperStatus)
   (if __canWiperStatus (setq _canWiperStatus __canWiperStatus)) _canWiperStatus)
  (:canYawRateValidity
   (&optional __canYawRateValidity)
   (if __canYawRateValidity (setq _canYawRateValidity __canYawRateValidity)) _canYawRateValidity)
  (:canYawRate
   (&optional __canYawRate)
   (if __canYawRate (setq _canYawRate __canYawRate)) _canYawRate)
  (:canVehicleSpeedValidity
   (&optional __canVehicleSpeedValidity)
   (if __canVehicleSpeedValidity (setq _canVehicleSpeedValidity __canVehicleSpeedValidity)) _canVehicleSpeedValidity)
  (:canVehicleSpeedDirection
   (&optional __canVehicleSpeedDirection)
   (if __canVehicleSpeedDirection (setq _canVehicleSpeedDirection __canVehicleSpeedDirection)) _canVehicleSpeedDirection)
  (:canVehicleSpeed
   (&optional __canVehicleSpeed)
   (if __canVehicleSpeed (setq _canVehicleSpeed __canVehicleSpeed)) _canVehicleSpeed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _canVehicleStat
    1
    ;; bool _canDayNightStatus
    1
    ;; bool _canWiperStatus
    1
    ;; bool _canYawRateValidity
    1
    ;; float32 _canYawRate
    4
    ;; bool _canVehicleSpeedValidity
    1
    ;; bool _canVehicleSpeedDirection
    1
    ;; float32 _canVehicleSpeed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _canVehicleStat
       (if _canVehicleStat (write-byte -1 s) (write-byte 0 s))
     ;; bool _canDayNightStatus
       (if _canDayNightStatus (write-byte -1 s) (write-byte 0 s))
     ;; bool _canWiperStatus
       (if _canWiperStatus (write-byte -1 s) (write-byte 0 s))
     ;; bool _canYawRateValidity
       (if _canYawRateValidity (write-byte -1 s) (write-byte 0 s))
     ;; float32 _canYawRate
       (sys::poke _canYawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _canVehicleSpeedValidity
       (if _canVehicleSpeedValidity (write-byte -1 s) (write-byte 0 s))
     ;; bool _canVehicleSpeedDirection
       (if _canVehicleSpeedDirection (write-byte -1 s) (write-byte 0 s))
     ;; float32 _canVehicleSpeed
       (sys::poke _canVehicleSpeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _canVehicleStat
     (setq _canVehicleStat (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canDayNightStatus
     (setq _canDayNightStatus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canWiperStatus
     (setq _canWiperStatus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canYawRateValidity
     (setq _canYawRateValidity (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _canYawRate
     (setq _canYawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _canVehicleSpeedValidity
     (setq _canVehicleSpeedValidity (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canVehicleSpeedDirection
     (setq _canVehicleSpeedDirection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _canVehicleSpeed
     (setq _canVehicleSpeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemStatus :md5sum-) "a90f59e9f02310b21c177ed8eddac12a")
(setf (get delphi_mrr_msgs::SystemStatus :datatype-) "delphi_mrr_msgs/SystemStatus")
(setf (get delphi_mrr_msgs::SystemStatus :definition-)
      "Header header

bool 	canVehicleStat
bool 	canDayNightStatus
bool 	canWiperStatus
bool 	canYawRateValidity
float32 	canYawRate
bool 	canVehicleSpeedValidity
bool 	canVehicleSpeedDirection
float32 	canVehicleSpeed

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

")



(provide :delphi_mrr_msgs/SystemStatus "a90f59e9f02310b21c177ed8eddac12a")


