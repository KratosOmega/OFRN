;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrStatusTempVolt)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrStatusTempVolt (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRSTATUSTEMPVOLT")
  (make-package "DELPHI_MRR_MSGS::MRRSTATUSTEMPVOLT"))

(in-package "ROS")
;;//! \htmlinclude MrrStatusTempVolt.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrStatusTempVolt
  :super ros::object
  :slots (_header _canMmicTemp1 _canProcessorThermistor _canProcessorTemp1 _can_1_25_v _can5v _can3_3_v_Raw _can_3_3_v_Dac _canBattVolts ))

(defmethod delphi_mrr_msgs::MrrStatusTempVolt
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canMmicTemp1 __canMmicTemp1) 0)
    ((:canProcessorThermistor __canProcessorThermistor) 0)
    ((:canProcessorTemp1 __canProcessorTemp1) 0)
    ((:can_1_25_v __can_1_25_v) 0.0)
    ((:can5v __can5v) 0.0)
    ((:can3_3_v_Raw __can3_3_v_Raw) 0.0)
    ((:can_3_3_v_Dac __can_3_3_v_Dac) 0.0)
    ((:canBattVolts __canBattVolts) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canMmicTemp1 (round __canMmicTemp1))
   (setq _canProcessorThermistor (round __canProcessorThermistor))
   (setq _canProcessorTemp1 (round __canProcessorTemp1))
   (setq _can_1_25_v (float __can_1_25_v))
   (setq _can5v (float __can5v))
   (setq _can3_3_v_Raw (float __can3_3_v_Raw))
   (setq _can_3_3_v_Dac (float __can_3_3_v_Dac))
   (setq _canBattVolts (float __canBattVolts))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canMmicTemp1
   (&optional __canMmicTemp1)
   (if __canMmicTemp1 (setq _canMmicTemp1 __canMmicTemp1)) _canMmicTemp1)
  (:canProcessorThermistor
   (&optional __canProcessorThermistor)
   (if __canProcessorThermistor (setq _canProcessorThermistor __canProcessorThermistor)) _canProcessorThermistor)
  (:canProcessorTemp1
   (&optional __canProcessorTemp1)
   (if __canProcessorTemp1 (setq _canProcessorTemp1 __canProcessorTemp1)) _canProcessorTemp1)
  (:can_1_25_v
   (&optional __can_1_25_v)
   (if __can_1_25_v (setq _can_1_25_v __can_1_25_v)) _can_1_25_v)
  (:can5v
   (&optional __can5v)
   (if __can5v (setq _can5v __can5v)) _can5v)
  (:can3_3_v_Raw
   (&optional __can3_3_v_Raw)
   (if __can3_3_v_Raw (setq _can3_3_v_Raw __can3_3_v_Raw)) _can3_3_v_Raw)
  (:can_3_3_v_Dac
   (&optional __can_3_3_v_Dac)
   (if __can_3_3_v_Dac (setq _can_3_3_v_Dac __can_3_3_v_Dac)) _can_3_3_v_Dac)
  (:canBattVolts
   (&optional __canBattVolts)
   (if __canBattVolts (setq _canBattVolts __canBattVolts)) _canBattVolts)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canMmicTemp1
    1
    ;; uint8 _canProcessorThermistor
    1
    ;; uint8 _canProcessorTemp1
    1
    ;; float32 _can_1_25_v
    4
    ;; float32 _can5v
    4
    ;; float32 _can3_3_v_Raw
    4
    ;; float32 _can_3_3_v_Dac
    4
    ;; float32 _canBattVolts
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canMmicTemp1
       (write-byte _canMmicTemp1 s)
     ;; uint8 _canProcessorThermistor
       (write-byte _canProcessorThermistor s)
     ;; uint8 _canProcessorTemp1
       (write-byte _canProcessorTemp1 s)
     ;; float32 _can_1_25_v
       (sys::poke _can_1_25_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _can5v
       (sys::poke _can5v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _can3_3_v_Raw
       (sys::poke _can3_3_v_Raw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _can_3_3_v_Dac
       (sys::poke _can_3_3_v_Dac (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canBattVolts
       (sys::poke _canBattVolts (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canMmicTemp1
     (setq _canMmicTemp1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canProcessorThermistor
     (setq _canProcessorThermistor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canProcessorTemp1
     (setq _canProcessorTemp1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _can_1_25_v
     (setq _can_1_25_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _can5v
     (setq _can5v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _can3_3_v_Raw
     (setq _can3_3_v_Raw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _can_3_3_v_Dac
     (setq _can_3_3_v_Dac (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canBattVolts
     (setq _canBattVolts (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrStatusTempVolt :md5sum-) "623e7cf89c222dc0b7565d10553452ad")
(setf (get delphi_mrr_msgs::MrrStatusTempVolt :datatype-) "delphi_mrr_msgs/MrrStatusTempVolt")
(setf (get delphi_mrr_msgs::MrrStatusTempVolt :definition-)
      "Header header

uint8 	canMmicTemp1
uint8 	canProcessorThermistor
uint8 	canProcessorTemp1

float32  can_1_25_v
float32  can5v
float32  can3_3_v_Raw
float32  can_3_3_v_Dac
float32	 canBattVolts

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



(provide :delphi_mrr_msgs/MrrStatusTempVolt "623e7cf89c222dc0b7565d10553452ad")


