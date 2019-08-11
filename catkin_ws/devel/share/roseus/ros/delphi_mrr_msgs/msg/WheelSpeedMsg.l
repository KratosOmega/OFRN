;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::WheelSpeedMsg)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'WheelSpeedMsg (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::WHEELSPEEDMSG")
  (make-package "DELPHI_MRR_MSGS::WHEELSPEEDMSG"))

(in-package "ROS")
;;//! \htmlinclude WheelSpeedMsg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::WheelSpeedMsg
  :super ros::object
  :slots (_header _canSpeedFrontLeftWheel _canSpeedFrontRightWheel _canSpeedRearLeftWheel _canSpeedRearRightWheel ))

(defmethod delphi_mrr_msgs::WheelSpeedMsg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canSpeedFrontLeftWheel __canSpeedFrontLeftWheel) 0)
    ((:canSpeedFrontRightWheel __canSpeedFrontRightWheel) 0)
    ((:canSpeedRearLeftWheel __canSpeedRearLeftWheel) 0)
    ((:canSpeedRearRightWheel __canSpeedRearRightWheel) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canSpeedFrontLeftWheel (round __canSpeedFrontLeftWheel))
   (setq _canSpeedFrontRightWheel (round __canSpeedFrontRightWheel))
   (setq _canSpeedRearLeftWheel (round __canSpeedRearLeftWheel))
   (setq _canSpeedRearRightWheel (round __canSpeedRearRightWheel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canSpeedFrontLeftWheel
   (&optional __canSpeedFrontLeftWheel)
   (if __canSpeedFrontLeftWheel (setq _canSpeedFrontLeftWheel __canSpeedFrontLeftWheel)) _canSpeedFrontLeftWheel)
  (:canSpeedFrontRightWheel
   (&optional __canSpeedFrontRightWheel)
   (if __canSpeedFrontRightWheel (setq _canSpeedFrontRightWheel __canSpeedFrontRightWheel)) _canSpeedFrontRightWheel)
  (:canSpeedRearLeftWheel
   (&optional __canSpeedRearLeftWheel)
   (if __canSpeedRearLeftWheel (setq _canSpeedRearLeftWheel __canSpeedRearLeftWheel)) _canSpeedRearLeftWheel)
  (:canSpeedRearRightWheel
   (&optional __canSpeedRearRightWheel)
   (if __canSpeedRearRightWheel (setq _canSpeedRearRightWheel __canSpeedRearRightWheel)) _canSpeedRearRightWheel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _canSpeedFrontLeftWheel
    2
    ;; uint16 _canSpeedFrontRightWheel
    2
    ;; uint16 _canSpeedRearLeftWheel
    2
    ;; uint16 _canSpeedRearRightWheel
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _canSpeedFrontLeftWheel
       (write-word _canSpeedFrontLeftWheel s)
     ;; uint16 _canSpeedFrontRightWheel
       (write-word _canSpeedFrontRightWheel s)
     ;; uint16 _canSpeedRearLeftWheel
       (write-word _canSpeedRearLeftWheel s)
     ;; uint16 _canSpeedRearRightWheel
       (write-word _canSpeedRearRightWheel s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _canSpeedFrontLeftWheel
     (setq _canSpeedFrontLeftWheel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canSpeedFrontRightWheel
     (setq _canSpeedFrontRightWheel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canSpeedRearLeftWheel
     (setq _canSpeedRearLeftWheel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canSpeedRearRightWheel
     (setq _canSpeedRearRightWheel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::WheelSpeedMsg :md5sum-) "813524d8a8fa7e196fbbdf7eb4e8ccdd")
(setf (get delphi_mrr_msgs::WheelSpeedMsg :datatype-) "delphi_mrr_msgs/WheelSpeedMsg")
(setf (get delphi_mrr_msgs::WheelSpeedMsg :definition-)
      "Header header

 uint16 canSpeedFrontLeftWheel
 uint16 canSpeedFrontRightWheel
 uint16 canSpeedRearLeftWheel
 uint16 canSpeedRearRightWheel

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



(provide :delphi_mrr_msgs/WheelSpeedMsg "813524d8a8fa7e196fbbdf7eb4e8ccdd")


