;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::Detection)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'Detection (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::DETECTION")
  (make-package "DELPHI_MRR_MSGS::DETECTION"))

(in-package "ROS")
;;//! \htmlinclude Detection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::Detection
  :super ros::object
  :slots (_header _detectionId _confidAzimuth _superResTarget _ndTarget _hostVehClutter _validLevel _azimuth _range _rangeRate _amplitude _index2lsb ))

(defmethod delphi_mrr_msgs::Detection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:detectionId __detectionId) 0)
    ((:confidAzimuth __confidAzimuth) 0)
    ((:superResTarget __superResTarget) nil)
    ((:ndTarget __ndTarget) nil)
    ((:hostVehClutter __hostVehClutter) nil)
    ((:validLevel __validLevel) nil)
    ((:azimuth __azimuth) 0.0)
    ((:range __range) 0)
    ((:rangeRate __rangeRate) 0)
    ((:amplitude __amplitude) 0)
    ((:index2lsb __index2lsb) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _detectionId (round __detectionId))
   (setq _confidAzimuth (round __confidAzimuth))
   (setq _superResTarget __superResTarget)
   (setq _ndTarget __ndTarget)
   (setq _hostVehClutter __hostVehClutter)
   (setq _validLevel __validLevel)
   (setq _azimuth (float __azimuth))
   (setq _range (round __range))
   (setq _rangeRate (round __rangeRate))
   (setq _amplitude (round __amplitude))
   (setq _index2lsb (round __index2lsb))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:detectionId
   (&optional __detectionId)
   (if __detectionId (setq _detectionId __detectionId)) _detectionId)
  (:confidAzimuth
   (&optional __confidAzimuth)
   (if __confidAzimuth (setq _confidAzimuth __confidAzimuth)) _confidAzimuth)
  (:superResTarget
   (&optional __superResTarget)
   (if __superResTarget (setq _superResTarget __superResTarget)) _superResTarget)
  (:ndTarget
   (&optional __ndTarget)
   (if __ndTarget (setq _ndTarget __ndTarget)) _ndTarget)
  (:hostVehClutter
   (&optional __hostVehClutter)
   (if __hostVehClutter (setq _hostVehClutter __hostVehClutter)) _hostVehClutter)
  (:validLevel
   (&optional __validLevel)
   (if __validLevel (setq _validLevel __validLevel)) _validLevel)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:rangeRate
   (&optional __rangeRate)
   (if __rangeRate (setq _rangeRate __rangeRate)) _rangeRate)
  (:amplitude
   (&optional __amplitude)
   (if __amplitude (setq _amplitude __amplitude)) _amplitude)
  (:index2lsb
   (&optional __index2lsb)
   (if __index2lsb (setq _index2lsb __index2lsb)) _index2lsb)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _detectionId
    1
    ;; uint8 _confidAzimuth
    1
    ;; bool _superResTarget
    1
    ;; bool _ndTarget
    1
    ;; bool _hostVehClutter
    1
    ;; bool _validLevel
    1
    ;; float64 _azimuth
    8
    ;; uint16 _range
    2
    ;; uint16 _rangeRate
    2
    ;; uint8 _amplitude
    1
    ;; uint8 _index2lsb
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _detectionId
       (write-byte _detectionId s)
     ;; uint8 _confidAzimuth
       (write-byte _confidAzimuth s)
     ;; bool _superResTarget
       (if _superResTarget (write-byte -1 s) (write-byte 0 s))
     ;; bool _ndTarget
       (if _ndTarget (write-byte -1 s) (write-byte 0 s))
     ;; bool _hostVehClutter
       (if _hostVehClutter (write-byte -1 s) (write-byte 0 s))
     ;; bool _validLevel
       (if _validLevel (write-byte -1 s) (write-byte 0 s))
     ;; float64 _azimuth
       (sys::poke _azimuth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _range
       (write-word _range s)
     ;; uint16 _rangeRate
       (write-word _rangeRate s)
     ;; uint8 _amplitude
       (write-byte _amplitude s)
     ;; uint8 _index2lsb
       (write-byte _index2lsb s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _detectionId
     (setq _detectionId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _confidAzimuth
     (setq _confidAzimuth (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _superResTarget
     (setq _superResTarget (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ndTarget
     (setq _ndTarget (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hostVehClutter
     (setq _hostVehClutter (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _validLevel
     (setq _validLevel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _azimuth
     (setq _azimuth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _range
     (setq _range (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rangeRate
     (setq _rangeRate (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _amplitude
     (setq _amplitude (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _index2lsb
     (setq _index2lsb (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::Detection :md5sum-) "d50da398d5248ea7751d90b6f4ff0b7b")
(setf (get delphi_mrr_msgs::Detection :datatype-) "delphi_mrr_msgs/Detection")
(setf (get delphi_mrr_msgs::Detection :definition-)
      "Header header

uint8   detectionId
uint8   confidAzimuth
bool    superResTarget
bool    ndTarget
bool    hostVehClutter
bool    validLevel
float64  azimuth
uint16  range
uint16  rangeRate
uint8   amplitude
uint8   index2lsb

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



(provide :delphi_mrr_msgs/Detection "d50da398d5248ea7751d90b6f4ff0b7b")


