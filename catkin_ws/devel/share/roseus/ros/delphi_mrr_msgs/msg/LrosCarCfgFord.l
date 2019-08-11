;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::LrosCarCfgFord)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'LrosCarCfgFord (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::LROSCARCFGFORD")
  (make-package "DELPHI_MRR_MSGS::LROSCARCFGFORD"))

(in-package "ROS")
;;//! \htmlinclude LrosCarCfgFord.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::LrosCarCfgFord
  :super ros::object
  :slots (_header _kRadarAzimuthPolarity _canFaVertGroundOffset _canFaVertLowerLimit _canFaVertUpperLimit _canLrosCarcfgvehtypeFord _canLrosCarcfgengineFord ))

(defmethod delphi_mrr_msgs::LrosCarCfgFord
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:kRadarAzimuthPolarity __kRadarAzimuthPolarity) 0)
    ((:canFaVertGroundOffset __canFaVertGroundOffset) 0.0)
    ((:canFaVertLowerLimit __canFaVertLowerLimit) 0.0)
    ((:canFaVertUpperLimit __canFaVertUpperLimit) 0.0)
    ((:canLrosCarcfgvehtypeFord __canLrosCarcfgvehtypeFord) 0)
    ((:canLrosCarcfgengineFord __canLrosCarcfgengineFord) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _kRadarAzimuthPolarity (round __kRadarAzimuthPolarity))
   (setq _canFaVertGroundOffset (float __canFaVertGroundOffset))
   (setq _canFaVertLowerLimit (float __canFaVertLowerLimit))
   (setq _canFaVertUpperLimit (float __canFaVertUpperLimit))
   (setq _canLrosCarcfgvehtypeFord (round __canLrosCarcfgvehtypeFord))
   (setq _canLrosCarcfgengineFord (round __canLrosCarcfgengineFord))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:kRadarAzimuthPolarity
   (&optional __kRadarAzimuthPolarity)
   (if __kRadarAzimuthPolarity (setq _kRadarAzimuthPolarity __kRadarAzimuthPolarity)) _kRadarAzimuthPolarity)
  (:canFaVertGroundOffset
   (&optional __canFaVertGroundOffset)
   (if __canFaVertGroundOffset (setq _canFaVertGroundOffset __canFaVertGroundOffset)) _canFaVertGroundOffset)
  (:canFaVertLowerLimit
   (&optional __canFaVertLowerLimit)
   (if __canFaVertLowerLimit (setq _canFaVertLowerLimit __canFaVertLowerLimit)) _canFaVertLowerLimit)
  (:canFaVertUpperLimit
   (&optional __canFaVertUpperLimit)
   (if __canFaVertUpperLimit (setq _canFaVertUpperLimit __canFaVertUpperLimit)) _canFaVertUpperLimit)
  (:canLrosCarcfgvehtypeFord
   (&optional __canLrosCarcfgvehtypeFord)
   (if __canLrosCarcfgvehtypeFord (setq _canLrosCarcfgvehtypeFord __canLrosCarcfgvehtypeFord)) _canLrosCarcfgvehtypeFord)
  (:canLrosCarcfgengineFord
   (&optional __canLrosCarcfgengineFord)
   (if __canLrosCarcfgengineFord (setq _canLrosCarcfgengineFord __canLrosCarcfgengineFord)) _canLrosCarcfgengineFord)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _kRadarAzimuthPolarity
    1
    ;; float32 _canFaVertGroundOffset
    4
    ;; float32 _canFaVertLowerLimit
    4
    ;; float32 _canFaVertUpperLimit
    4
    ;; uint8 _canLrosCarcfgvehtypeFord
    1
    ;; uint8 _canLrosCarcfgengineFord
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _kRadarAzimuthPolarity
       (write-byte _kRadarAzimuthPolarity s)
     ;; float32 _canFaVertGroundOffset
       (sys::poke _canFaVertGroundOffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canFaVertLowerLimit
       (sys::poke _canFaVertLowerLimit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canFaVertUpperLimit
       (sys::poke _canFaVertUpperLimit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canLrosCarcfgvehtypeFord
       (write-byte _canLrosCarcfgvehtypeFord s)
     ;; uint8 _canLrosCarcfgengineFord
       (write-byte _canLrosCarcfgengineFord s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _kRadarAzimuthPolarity
     (setq _kRadarAzimuthPolarity (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _kRadarAzimuthPolarity 127) (setq _kRadarAzimuthPolarity (- _kRadarAzimuthPolarity 256)))
   ;; float32 _canFaVertGroundOffset
     (setq _canFaVertGroundOffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canFaVertLowerLimit
     (setq _canFaVertLowerLimit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canFaVertUpperLimit
     (setq _canFaVertUpperLimit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canLrosCarcfgvehtypeFord
     (setq _canLrosCarcfgvehtypeFord (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canLrosCarcfgengineFord
     (setq _canLrosCarcfgengineFord (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::LrosCarCfgFord :md5sum-) "409322ef74f57af738bcdafba6b48a5a")
(setf (get delphi_mrr_msgs::LrosCarCfgFord :datatype-) "delphi_mrr_msgs/LrosCarCfgFord")
(setf (get delphi_mrr_msgs::LrosCarCfgFord :definition-)
      "Header header

int8 	kRadarAzimuthPolarity
float32  	canFaVertGroundOffset 
float32  	canFaVertLowerLimit
float32  	canFaVertUpperLimit
uint8 	canLrosCarcfgvehtypeFord
uint8 	canLrosCarcfgengineFord

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



(provide :delphi_mrr_msgs/LrosCarCfgFord "409322ef74f57af738bcdafba6b48a5a")


