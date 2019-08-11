;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::LrosFordSpecific)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'LrosFordSpecific (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::LROSFORDSPECIFIC")
  (make-package "DELPHI_MRR_MSGS::LROSFORDSPECIFIC"))

(in-package "ROS")
;;//! \htmlinclude LrosFordSpecific.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::LrosFordSpecific
  :super ros::object
  :slots (_header _canGlobalrealtimeFord _canVehSpeedFord _canVehYawFord ))

(defmethod delphi_mrr_msgs::LrosFordSpecific
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canGlobalrealtimeFord __canGlobalrealtimeFord) 0.0)
    ((:canVehSpeedFord __canVehSpeedFord) 0.0)
    ((:canVehYawFord __canVehYawFord) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canGlobalrealtimeFord (float __canGlobalrealtimeFord))
   (setq _canVehSpeedFord (float __canVehSpeedFord))
   (setq _canVehYawFord (float __canVehYawFord))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canGlobalrealtimeFord
   (&optional __canGlobalrealtimeFord)
   (if __canGlobalrealtimeFord (setq _canGlobalrealtimeFord __canGlobalrealtimeFord)) _canGlobalrealtimeFord)
  (:canVehSpeedFord
   (&optional __canVehSpeedFord)
   (if __canVehSpeedFord (setq _canVehSpeedFord __canVehSpeedFord)) _canVehSpeedFord)
  (:canVehYawFord
   (&optional __canVehYawFord)
   (if __canVehYawFord (setq _canVehYawFord __canVehYawFord)) _canVehYawFord)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _canGlobalrealtimeFord
    4
    ;; float32 _canVehSpeedFord
    4
    ;; float32 _canVehYawFord
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _canGlobalrealtimeFord
       (sys::poke _canGlobalrealtimeFord (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canVehSpeedFord
       (sys::poke _canVehSpeedFord (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canVehYawFord
       (sys::poke _canVehYawFord (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _canGlobalrealtimeFord
     (setq _canGlobalrealtimeFord (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canVehSpeedFord
     (setq _canVehSpeedFord (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canVehYawFord
     (setq _canVehYawFord (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::LrosFordSpecific :md5sum-) "27b4164e144280b628f7a72231822ce8")
(setf (get delphi_mrr_msgs::LrosFordSpecific :datatype-) "delphi_mrr_msgs/LrosFordSpecific")
(setf (get delphi_mrr_msgs::LrosFordSpecific :definition-)
      "Header header

float32 canGlobalrealtimeFord
float32 canVehSpeedFord
float32 canVehYawFord

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



(provide :delphi_mrr_msgs/LrosFordSpecific "27b4164e144280b628f7a72231822ce8")


