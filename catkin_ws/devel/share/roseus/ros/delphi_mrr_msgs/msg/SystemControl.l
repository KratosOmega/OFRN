;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemControl)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemControl (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMCONTROL")
  (make-package "DELPHI_MRR_MSGS::SYSTEMCONTROL"))

(in-package "ROS")
;;//! \htmlinclude SystemControl.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemControl
  :super ros::object
  :slots (_header _canInstMODE ))

(defmethod delphi_mrr_msgs::SystemControl
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canInstMODE __canInstMODE) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canInstMODE (round __canInstMODE))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canInstMODE
   (&optional __canInstMODE)
   (if __canInstMODE (setq _canInstMODE __canInstMODE)) _canInstMODE)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _canInstMODE
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _canInstMODE
       (write-word _canInstMODE s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _canInstMODE
     (setq _canInstMODE (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemControl :md5sum-) "9e3641b70038cae7d30701e2af03b5e5")
(setf (get delphi_mrr_msgs::SystemControl :datatype-) "delphi_mrr_msgs/SystemControl")
(setf (get delphi_mrr_msgs::SystemControl :definition-)
      "Header header

uint16 canInstMODE

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



(provide :delphi_mrr_msgs/SystemControl "9e3641b70038cae7d30701e2af03b5e5")


