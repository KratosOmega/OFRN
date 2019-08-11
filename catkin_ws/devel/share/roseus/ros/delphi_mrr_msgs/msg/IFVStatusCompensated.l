;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::IFVStatusCompensated)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'IFVStatusCompensated (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::IFVSTATUSCOMPENSATED")
  (make-package "DELPHI_MRR_MSGS::IFVSTATUSCOMPENSATED"))

(in-package "ROS")
;;//! \htmlinclude IFVStatusCompensated.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::IFVStatusCompensated
  :super ros::object
  :slots (_header _canYawRateCalcQf _canYawRateCalc _canYawRateBias _canVehicleSpeedCalc _canVehSpdCompFactor ))

(defmethod delphi_mrr_msgs::IFVStatusCompensated
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canYawRateCalcQf __canYawRateCalcQf) 0)
    ((:canYawRateCalc __canYawRateCalc) 0.0)
    ((:canYawRateBias __canYawRateBias) 0.0)
    ((:canVehicleSpeedCalc __canVehicleSpeedCalc) 0.0)
    ((:canVehSpdCompFactor __canVehSpdCompFactor) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canYawRateCalcQf (round __canYawRateCalcQf))
   (setq _canYawRateCalc (float __canYawRateCalc))
   (setq _canYawRateBias (float __canYawRateBias))
   (setq _canVehicleSpeedCalc (float __canVehicleSpeedCalc))
   (setq _canVehSpdCompFactor (float __canVehSpdCompFactor))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canYawRateCalcQf
   (&optional __canYawRateCalcQf)
   (if __canYawRateCalcQf (setq _canYawRateCalcQf __canYawRateCalcQf)) _canYawRateCalcQf)
  (:canYawRateCalc
   (&optional __canYawRateCalc)
   (if __canYawRateCalc (setq _canYawRateCalc __canYawRateCalc)) _canYawRateCalc)
  (:canYawRateBias
   (&optional __canYawRateBias)
   (if __canYawRateBias (setq _canYawRateBias __canYawRateBias)) _canYawRateBias)
  (:canVehicleSpeedCalc
   (&optional __canVehicleSpeedCalc)
   (if __canVehicleSpeedCalc (setq _canVehicleSpeedCalc __canVehicleSpeedCalc)) _canVehicleSpeedCalc)
  (:canVehSpdCompFactor
   (&optional __canVehSpdCompFactor)
   (if __canVehSpdCompFactor (setq _canVehSpdCompFactor __canVehSpdCompFactor)) _canVehSpdCompFactor)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canYawRateCalcQf
    1
    ;; float32 _canYawRateCalc
    4
    ;; float32 _canYawRateBias
    4
    ;; float32 _canVehicleSpeedCalc
    4
    ;; float32 _canVehSpdCompFactor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canYawRateCalcQf
       (write-byte _canYawRateCalcQf s)
     ;; float32 _canYawRateCalc
       (sys::poke _canYawRateCalc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canYawRateBias
       (sys::poke _canYawRateBias (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canVehicleSpeedCalc
       (sys::poke _canVehicleSpeedCalc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canVehSpdCompFactor
       (sys::poke _canVehSpdCompFactor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canYawRateCalcQf
     (setq _canYawRateCalcQf (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canYawRateCalc
     (setq _canYawRateCalc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canYawRateBias
     (setq _canYawRateBias (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canVehicleSpeedCalc
     (setq _canVehicleSpeedCalc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canVehSpdCompFactor
     (setq _canVehSpdCompFactor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::IFVStatusCompensated :md5sum-) "d0f6ac725862d09c033e8973cff0efee")
(setf (get delphi_mrr_msgs::IFVStatusCompensated :datatype-) "delphi_mrr_msgs/IFVStatusCompensated")
(setf (get delphi_mrr_msgs::IFVStatusCompensated :definition-)
      "Header header


uint8 canYawRateCalcQf
float32 canYawRateCalc
float32 canYawRateBias
float32 canVehicleSpeedCalc
float32 canVehSpdCompFactor 

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



(provide :delphi_mrr_msgs/IFVStatusCompensated "d0f6ac725862d09c033e8973cff0efee")


