;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrDebug5)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrDebug5 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRDEBUG5")
  (make-package "DELPHI_SRR_MSGS::SRRDEBUG5"))

(in-package "ROS")
;;//! \htmlinclude SrrDebug5.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_srr_msgs::SrrDebug5
  :super ros::object
  :slots (_header _CAN_TX_ALIGN_UPDATES ))

(defmethod delphi_srr_msgs::SrrDebug5
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_ALIGN_UPDATES __CAN_TX_ALIGN_UPDATES) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_ALIGN_UPDATES (round __CAN_TX_ALIGN_UPDATES))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_ALIGN_UPDATES
   (&optional __CAN_TX_ALIGN_UPDATES)
   (if __CAN_TX_ALIGN_UPDATES (setq _CAN_TX_ALIGN_UPDATES __CAN_TX_ALIGN_UPDATES)) _CAN_TX_ALIGN_UPDATES)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _CAN_TX_ALIGN_UPDATES
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _CAN_TX_ALIGN_UPDATES
       (write-word _CAN_TX_ALIGN_UPDATES s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _CAN_TX_ALIGN_UPDATES
     (setq _CAN_TX_ALIGN_UPDATES (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrDebug5 :md5sum-) "2d7b7323d2ea59a7b18d50769c6ebe8f")
(setf (get delphi_srr_msgs::SrrDebug5 :datatype-) "delphi_srr_msgs/SrrDebug5")
(setf (get delphi_srr_msgs::SrrDebug5 :definition-)
      "# Message file for srr_debug5

Header header

uint16    CAN_TX_ALIGN_UPDATES                    


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



(provide :delphi_srr_msgs/SrrDebug5 "2d7b7323d2ea59a7b18d50769c6ebe8f")


