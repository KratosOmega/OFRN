;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::VehicleStateMsg2)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'VehicleStateMsg2 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG2")
  (make-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG2"))

(in-package "ROS")
;;//! \htmlinclude VehicleStateMsg2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::VehicleStateMsg2
  :super ros::object
  :slots (_header _fsmYawRateValid _fsmYawRate _canVehicleIndex4fa _fsmVehicleVelocity _canSteeringWhlAngleQf _canSteeringWhlAngle ))

(defmethod delphi_mrr_msgs::VehicleStateMsg2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:fsmYawRateValid __fsmYawRateValid) nil)
    ((:fsmYawRate __fsmYawRate) 0.0)
    ((:canVehicleIndex4fa __canVehicleIndex4fa) 0)
    ((:fsmVehicleVelocity __fsmVehicleVelocity) 0.0)
    ((:canSteeringWhlAngleQf __canSteeringWhlAngleQf) nil)
    ((:canSteeringWhlAngle __canSteeringWhlAngle) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _fsmYawRateValid __fsmYawRateValid)
   (setq _fsmYawRate (float __fsmYawRate))
   (setq _canVehicleIndex4fa (round __canVehicleIndex4fa))
   (setq _fsmVehicleVelocity (float __fsmVehicleVelocity))
   (setq _canSteeringWhlAngleQf __canSteeringWhlAngleQf)
   (setq _canSteeringWhlAngle (round __canSteeringWhlAngle))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:fsmYawRateValid
   (&optional __fsmYawRateValid)
   (if __fsmYawRateValid (setq _fsmYawRateValid __fsmYawRateValid)) _fsmYawRateValid)
  (:fsmYawRate
   (&optional __fsmYawRate)
   (if __fsmYawRate (setq _fsmYawRate __fsmYawRate)) _fsmYawRate)
  (:canVehicleIndex4fa
   (&optional __canVehicleIndex4fa)
   (if __canVehicleIndex4fa (setq _canVehicleIndex4fa __canVehicleIndex4fa)) _canVehicleIndex4fa)
  (:fsmVehicleVelocity
   (&optional __fsmVehicleVelocity)
   (if __fsmVehicleVelocity (setq _fsmVehicleVelocity __fsmVehicleVelocity)) _fsmVehicleVelocity)
  (:canSteeringWhlAngleQf
   (&optional __canSteeringWhlAngleQf)
   (if __canSteeringWhlAngleQf (setq _canSteeringWhlAngleQf __canSteeringWhlAngleQf)) _canSteeringWhlAngleQf)
  (:canSteeringWhlAngle
   (&optional __canSteeringWhlAngle)
   (if __canSteeringWhlAngle (setq _canSteeringWhlAngle __canSteeringWhlAngle)) _canSteeringWhlAngle)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _fsmYawRateValid
    1
    ;; float32 _fsmYawRate
    4
    ;; uint16 _canVehicleIndex4fa
    2
    ;; float32 _fsmVehicleVelocity
    4
    ;; bool _canSteeringWhlAngleQf
    1
    ;; uint16 _canSteeringWhlAngle
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _fsmYawRateValid
       (if _fsmYawRateValid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _fsmYawRate
       (sys::poke _fsmYawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _canVehicleIndex4fa
       (write-word _canVehicleIndex4fa s)
     ;; float32 _fsmVehicleVelocity
       (sys::poke _fsmVehicleVelocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _canSteeringWhlAngleQf
       (if _canSteeringWhlAngleQf (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _canSteeringWhlAngle
       (write-word _canSteeringWhlAngle s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _fsmYawRateValid
     (setq _fsmYawRateValid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _fsmYawRate
     (setq _fsmYawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _canVehicleIndex4fa
     (setq _canVehicleIndex4fa (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _fsmVehicleVelocity
     (setq _fsmVehicleVelocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _canSteeringWhlAngleQf
     (setq _canSteeringWhlAngleQf (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _canSteeringWhlAngle
     (setq _canSteeringWhlAngle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::VehicleStateMsg2 :md5sum-) "4c6faaa55ed27239bd92f5e82d8fa467")
(setf (get delphi_mrr_msgs::VehicleStateMsg2 :datatype-) "delphi_mrr_msgs/VehicleStateMsg2")
(setf (get delphi_mrr_msgs::VehicleStateMsg2 :definition-)
      "Header header

bool   fsmYawRateValid
float32  fsmYawRate
uint16 canVehicleIndex4fa
float32  fsmVehicleVelocity
bool   canSteeringWhlAngleQf
uint16 canSteeringWhlAngle

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



(provide :delphi_mrr_msgs/VehicleStateMsg2 "4c6faaa55ed27239bd92f5e82d8fa467")


