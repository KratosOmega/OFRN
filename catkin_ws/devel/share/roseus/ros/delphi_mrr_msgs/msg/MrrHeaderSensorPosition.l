;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrHeaderSensorPosition)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrHeaderSensorPosition (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRHEADERSENSORPOSITION")
  (make-package "DELPHI_MRR_MSGS::MRRHEADERSENSORPOSITION"))

(in-package "ROS")
;;//! \htmlinclude MrrHeaderSensorPosition.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrHeaderSensorPosition
  :super ros::object
  :slots (_header _canSensorPolarity _canSensorLatOffset _canSensorLongOffset _canSensorHangleOffset ))

(defmethod delphi_mrr_msgs::MrrHeaderSensorPosition
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canSensorPolarity __canSensorPolarity) nil)
    ((:canSensorLatOffset __canSensorLatOffset) 0.0)
    ((:canSensorLongOffset __canSensorLongOffset) 0.0)
    ((:canSensorHangleOffset __canSensorHangleOffset) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canSensorPolarity __canSensorPolarity)
   (setq _canSensorLatOffset (float __canSensorLatOffset))
   (setq _canSensorLongOffset (float __canSensorLongOffset))
   (setq _canSensorHangleOffset (float __canSensorHangleOffset))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canSensorPolarity
   (&optional __canSensorPolarity)
   (if __canSensorPolarity (setq _canSensorPolarity __canSensorPolarity)) _canSensorPolarity)
  (:canSensorLatOffset
   (&optional __canSensorLatOffset)
   (if __canSensorLatOffset (setq _canSensorLatOffset __canSensorLatOffset)) _canSensorLatOffset)
  (:canSensorLongOffset
   (&optional __canSensorLongOffset)
   (if __canSensorLongOffset (setq _canSensorLongOffset __canSensorLongOffset)) _canSensorLongOffset)
  (:canSensorHangleOffset
   (&optional __canSensorHangleOffset)
   (if __canSensorHangleOffset (setq _canSensorHangleOffset __canSensorHangleOffset)) _canSensorHangleOffset)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _canSensorPolarity
    1
    ;; float32 _canSensorLatOffset
    4
    ;; float32 _canSensorLongOffset
    4
    ;; float32 _canSensorHangleOffset
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _canSensorPolarity
       (if _canSensorPolarity (write-byte -1 s) (write-byte 0 s))
     ;; float32 _canSensorLatOffset
       (sys::poke _canSensorLatOffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canSensorLongOffset
       (sys::poke _canSensorLongOffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canSensorHangleOffset
       (sys::poke _canSensorHangleOffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _canSensorPolarity
     (setq _canSensorPolarity (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _canSensorLatOffset
     (setq _canSensorLatOffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canSensorLongOffset
     (setq _canSensorLongOffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canSensorHangleOffset
     (setq _canSensorHangleOffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrHeaderSensorPosition :md5sum-) "931271e51ff3d6a27908ba8e3538a710")
(setf (get delphi_mrr_msgs::MrrHeaderSensorPosition :datatype-) "delphi_mrr_msgs/MrrHeaderSensorPosition")
(setf (get delphi_mrr_msgs::MrrHeaderSensorPosition :definition-)
      "Header header

bool canSensorPolarity
float32 canSensorLatOffset
float32 canSensorLongOffset
float32 canSensorHangleOffset
      

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



(provide :delphi_mrr_msgs/MrrHeaderSensorPosition "931271e51ff3d6a27908ba8e3538a710")


