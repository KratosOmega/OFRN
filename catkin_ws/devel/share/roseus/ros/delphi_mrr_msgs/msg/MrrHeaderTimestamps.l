;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrHeaderTimestamps)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrHeaderTimestamps (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRHEADERTIMESTAMPS")
  (make-package "DELPHI_MRR_MSGS::MRRHEADERTIMESTAMPS"))

(in-package "ROS")
;;//! \htmlinclude MrrHeaderTimestamps.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrHeaderTimestamps
  :super ros::object
  :slots (_header _canDetTimeSinceMeas _canSensorTimeStamp ))

(defmethod delphi_mrr_msgs::MrrHeaderTimestamps
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canDetTimeSinceMeas __canDetTimeSinceMeas) 0.0)
    ((:canSensorTimeStamp __canSensorTimeStamp) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canDetTimeSinceMeas (float __canDetTimeSinceMeas))
   (setq _canSensorTimeStamp (float __canSensorTimeStamp))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canDetTimeSinceMeas
   (&optional __canDetTimeSinceMeas)
   (if __canDetTimeSinceMeas (setq _canDetTimeSinceMeas __canDetTimeSinceMeas)) _canDetTimeSinceMeas)
  (:canSensorTimeStamp
   (&optional __canSensorTimeStamp)
   (if __canSensorTimeStamp (setq _canSensorTimeStamp __canSensorTimeStamp)) _canSensorTimeStamp)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _canDetTimeSinceMeas
    4
    ;; float32 _canSensorTimeStamp
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _canDetTimeSinceMeas
       (sys::poke _canDetTimeSinceMeas (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canSensorTimeStamp
       (sys::poke _canSensorTimeStamp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _canDetTimeSinceMeas
     (setq _canDetTimeSinceMeas (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canSensorTimeStamp
     (setq _canSensorTimeStamp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrHeaderTimestamps :md5sum-) "a03518981fcb66100852bdef78eeb945")
(setf (get delphi_mrr_msgs::MrrHeaderTimestamps :datatype-) "delphi_mrr_msgs/MrrHeaderTimestamps")
(setf (get delphi_mrr_msgs::MrrHeaderTimestamps :definition-)
      "Header header

float32 canDetTimeSinceMeas
float32 canSensorTimeStamp

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



(provide :delphi_mrr_msgs/MrrHeaderTimestamps "a03518981fcb66100852bdef78eeb945")


