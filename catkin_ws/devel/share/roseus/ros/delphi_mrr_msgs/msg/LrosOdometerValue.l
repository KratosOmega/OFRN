;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::LrosOdometerValue)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'LrosOdometerValue (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::LROSODOMETERVALUE")
  (make-package "DELPHI_MRR_MSGS::LROSODOMETERVALUE"))

(in-package "ROS")
;;//! \htmlinclude LrosOdometerValue.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::LrosOdometerValue
  :super ros::object
  :slots (_header _canOdometerFord ))

(defmethod delphi_mrr_msgs::LrosOdometerValue
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canOdometerFord __canOdometerFord) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canOdometerFord (round __canOdometerFord))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canOdometerFord
   (&optional __canOdometerFord)
   (if __canOdometerFord (setq _canOdometerFord __canOdometerFord)) _canOdometerFord)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _canOdometerFord
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _canOdometerFord
       (write-long _canOdometerFord s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _canOdometerFord
     (setq _canOdometerFord (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::LrosOdometerValue :md5sum-) "e5fd6513206be5e4d5592342aa2fbd49")
(setf (get delphi_mrr_msgs::LrosOdometerValue :datatype-) "delphi_mrr_msgs/LrosOdometerValue")
(setf (get delphi_mrr_msgs::LrosOdometerValue :definition-)
      "Header header

uint32 canOdometerFord

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



(provide :delphi_mrr_msgs/LrosOdometerValue "e5fd6513206be5e4d5592342aa2fbd49")


