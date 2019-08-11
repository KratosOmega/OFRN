;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemTDBlockage)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemTDBlockage (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMTDBLOCKAGE")
  (make-package "DELPHI_MRR_MSGS::SYSTEMTDBLOCKAGE"))

(in-package "ROS")
;;//! \htmlinclude SystemTDBlockage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemTDBlockage
  :super ros::object
  :slots (_header _canNumberOfTracksStat _canNumberOfTracksMov _canTdScanCounter _canFoundTarget _canBlockageTd ))

(defmethod delphi_mrr_msgs::SystemTDBlockage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canNumberOfTracksStat __canNumberOfTracksStat) 0)
    ((:canNumberOfTracksMov __canNumberOfTracksMov) 0)
    ((:canTdScanCounter __canTdScanCounter) 0)
    ((:canFoundTarget __canFoundTarget) nil)
    ((:canBlockageTd __canBlockageTd) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canNumberOfTracksStat (round __canNumberOfTracksStat))
   (setq _canNumberOfTracksMov (round __canNumberOfTracksMov))
   (setq _canTdScanCounter (round __canTdScanCounter))
   (setq _canFoundTarget __canFoundTarget)
   (setq _canBlockageTd __canBlockageTd)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canNumberOfTracksStat
   (&optional __canNumberOfTracksStat)
   (if __canNumberOfTracksStat (setq _canNumberOfTracksStat __canNumberOfTracksStat)) _canNumberOfTracksStat)
  (:canNumberOfTracksMov
   (&optional __canNumberOfTracksMov)
   (if __canNumberOfTracksMov (setq _canNumberOfTracksMov __canNumberOfTracksMov)) _canNumberOfTracksMov)
  (:canTdScanCounter
   (&optional __canTdScanCounter)
   (if __canTdScanCounter (setq _canTdScanCounter __canTdScanCounter)) _canTdScanCounter)
  (:canFoundTarget
   (&optional __canFoundTarget)
   (if __canFoundTarget (setq _canFoundTarget __canFoundTarget)) _canFoundTarget)
  (:canBlockageTd
   (&optional __canBlockageTd)
   (if __canBlockageTd (setq _canBlockageTd __canBlockageTd)) _canBlockageTd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canNumberOfTracksStat
    1
    ;; uint8 _canNumberOfTracksMov
    1
    ;; uint8 _canTdScanCounter
    1
    ;; bool _canFoundTarget
    1
    ;; bool _canBlockageTd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canNumberOfTracksStat
       (write-byte _canNumberOfTracksStat s)
     ;; uint8 _canNumberOfTracksMov
       (write-byte _canNumberOfTracksMov s)
     ;; uint8 _canTdScanCounter
       (write-byte _canTdScanCounter s)
     ;; bool _canFoundTarget
       (if _canFoundTarget (write-byte -1 s) (write-byte 0 s))
     ;; bool _canBlockageTd
       (if _canBlockageTd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canNumberOfTracksStat
     (setq _canNumberOfTracksStat (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canNumberOfTracksMov
     (setq _canNumberOfTracksMov (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canTdScanCounter
     (setq _canTdScanCounter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canFoundTarget
     (setq _canFoundTarget (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canBlockageTd
     (setq _canBlockageTd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemTDBlockage :md5sum-) "5ebab3df1d70d79c355920f029ec984a")
(setf (get delphi_mrr_msgs::SystemTDBlockage :datatype-) "delphi_mrr_msgs/SystemTDBlockage")
(setf (get delphi_mrr_msgs::SystemTDBlockage :definition-)
      "Header header

uint8 	canNumberOfTracksStat
uint8 	canNumberOfTracksMov
uint8 	canTdScanCounter
bool   	canFoundTarget
bool    canBlockageTd

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



(provide :delphi_mrr_msgs/SystemTDBlockage "5ebab3df1d70d79c355920f029ec984a")


