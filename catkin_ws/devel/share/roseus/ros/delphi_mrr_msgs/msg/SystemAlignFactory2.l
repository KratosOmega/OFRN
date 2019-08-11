;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemAlignFactory2)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemAlignFactory2 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMALIGNFACTORY2")
  (make-package "DELPHI_MRR_MSGS::SYSTEMALIGNFACTORY2"))

(in-package "ROS")
;;//! \htmlinclude SystemAlignFactory2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemAlignFactory2
  :super ros::object
  :slots (_header _canLateralMountingOffset _canFacPlateTiltNumber _canFacPlateTiltAngle _canFacPlatePositionsTotal _canFacAlignMaxNt ))

(defmethod delphi_mrr_msgs::SystemAlignFactory2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canLateralMountingOffset __canLateralMountingOffset) 0.0)
    ((:canFacPlateTiltNumber __canFacPlateTiltNumber) 0)
    ((:canFacPlateTiltAngle __canFacPlateTiltAngle) 0.0)
    ((:canFacPlatePositionsTotal __canFacPlatePositionsTotal) 0)
    ((:canFacAlignMaxNt __canFacAlignMaxNt) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canLateralMountingOffset (float __canLateralMountingOffset))
   (setq _canFacPlateTiltNumber (round __canFacPlateTiltNumber))
   (setq _canFacPlateTiltAngle (float __canFacPlateTiltAngle))
   (setq _canFacPlatePositionsTotal (round __canFacPlatePositionsTotal))
   (setq _canFacAlignMaxNt (round __canFacAlignMaxNt))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canLateralMountingOffset
   (&optional __canLateralMountingOffset)
   (if __canLateralMountingOffset (setq _canLateralMountingOffset __canLateralMountingOffset)) _canLateralMountingOffset)
  (:canFacPlateTiltNumber
   (&optional __canFacPlateTiltNumber)
   (if __canFacPlateTiltNumber (setq _canFacPlateTiltNumber __canFacPlateTiltNumber)) _canFacPlateTiltNumber)
  (:canFacPlateTiltAngle
   (&optional __canFacPlateTiltAngle)
   (if __canFacPlateTiltAngle (setq _canFacPlateTiltAngle __canFacPlateTiltAngle)) _canFacPlateTiltAngle)
  (:canFacPlatePositionsTotal
   (&optional __canFacPlatePositionsTotal)
   (if __canFacPlatePositionsTotal (setq _canFacPlatePositionsTotal __canFacPlatePositionsTotal)) _canFacPlatePositionsTotal)
  (:canFacAlignMaxNt
   (&optional __canFacAlignMaxNt)
   (if __canFacAlignMaxNt (setq _canFacAlignMaxNt __canFacAlignMaxNt)) _canFacAlignMaxNt)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _canLateralMountingOffset
    4
    ;; uint8 _canFacPlateTiltNumber
    1
    ;; float32 _canFacPlateTiltAngle
    4
    ;; uint8 _canFacPlatePositionsTotal
    1
    ;; uint8 _canFacAlignMaxNt
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _canLateralMountingOffset
       (sys::poke _canLateralMountingOffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canFacPlateTiltNumber
       (write-byte _canFacPlateTiltNumber s)
     ;; float32 _canFacPlateTiltAngle
       (sys::poke _canFacPlateTiltAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canFacPlatePositionsTotal
       (write-byte _canFacPlatePositionsTotal s)
     ;; uint8 _canFacAlignMaxNt
       (write-byte _canFacAlignMaxNt s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _canLateralMountingOffset
     (setq _canLateralMountingOffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canFacPlateTiltNumber
     (setq _canFacPlateTiltNumber (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canFacPlateTiltAngle
     (setq _canFacPlateTiltAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canFacPlatePositionsTotal
     (setq _canFacPlatePositionsTotal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canFacAlignMaxNt
     (setq _canFacAlignMaxNt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemAlignFactory2 :md5sum-) "d84329f07cfc410f339b085232815dc8")
(setf (get delphi_mrr_msgs::SystemAlignFactory2 :datatype-) "delphi_mrr_msgs/SystemAlignFactory2")
(setf (get delphi_mrr_msgs::SystemAlignFactory2 :definition-)
      "Header header

float32 canLateralMountingOffset 
uint8 canFacPlateTiltNumber
float32 canFacPlateTiltAngle
uint8 canFacPlatePositionsTotal
uint8 canFacAlignMaxNt

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



(provide :delphi_mrr_msgs/SystemAlignFactory2 "d84329f07cfc410f339b085232815dc8")


