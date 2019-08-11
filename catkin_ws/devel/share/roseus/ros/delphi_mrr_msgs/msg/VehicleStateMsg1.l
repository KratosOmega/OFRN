;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::VehicleStateMsg1)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'VehicleStateMsg1 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG1")
  (make-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG1"))

(in-package "ROS")
;;//! \htmlinclude VehicleStateMsg1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::VehicleStateMsg1
  :super ros::object
  :slots (_header _canFcwSensitivityLevel _canVehicleStationary _canIntfMinorVersion _canIntfMajorVersion _canBrakePedal _canHighWheelSlip _canWasherFrontCmd _canWiperFrontCmd _canWiperSpeedInfo _canReverseGear _canBeamShapeActualRight _canBeamShapeActualLeft _canMainBeamIndication _canVehicleIndex ))

(defmethod delphi_mrr_msgs::VehicleStateMsg1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canFcwSensitivityLevel __canFcwSensitivityLevel) 0)
    ((:canVehicleStationary __canVehicleStationary) nil)
    ((:canIntfMinorVersion __canIntfMinorVersion) 0)
    ((:canIntfMajorVersion __canIntfMajorVersion) 0)
    ((:canBrakePedal __canBrakePedal) 0)
    ((:canHighWheelSlip __canHighWheelSlip) nil)
    ((:canWasherFrontCmd __canWasherFrontCmd) nil)
    ((:canWiperFrontCmd __canWiperFrontCmd) nil)
    ((:canWiperSpeedInfo __canWiperSpeedInfo) 0)
    ((:canReverseGear __canReverseGear) nil)
    ((:canBeamShapeActualRight __canBeamShapeActualRight) 0)
    ((:canBeamShapeActualLeft __canBeamShapeActualLeft) 0)
    ((:canMainBeamIndication __canMainBeamIndication) nil)
    ((:canVehicleIndex __canVehicleIndex) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canFcwSensitivityLevel (round __canFcwSensitivityLevel))
   (setq _canVehicleStationary __canVehicleStationary)
   (setq _canIntfMinorVersion (round __canIntfMinorVersion))
   (setq _canIntfMajorVersion (round __canIntfMajorVersion))
   (setq _canBrakePedal (round __canBrakePedal))
   (setq _canHighWheelSlip __canHighWheelSlip)
   (setq _canWasherFrontCmd __canWasherFrontCmd)
   (setq _canWiperFrontCmd __canWiperFrontCmd)
   (setq _canWiperSpeedInfo (round __canWiperSpeedInfo))
   (setq _canReverseGear __canReverseGear)
   (setq _canBeamShapeActualRight (round __canBeamShapeActualRight))
   (setq _canBeamShapeActualLeft (round __canBeamShapeActualLeft))
   (setq _canMainBeamIndication __canMainBeamIndication)
   (setq _canVehicleIndex (round __canVehicleIndex))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canFcwSensitivityLevel
   (&optional __canFcwSensitivityLevel)
   (if __canFcwSensitivityLevel (setq _canFcwSensitivityLevel __canFcwSensitivityLevel)) _canFcwSensitivityLevel)
  (:canVehicleStationary
   (&optional __canVehicleStationary)
   (if __canVehicleStationary (setq _canVehicleStationary __canVehicleStationary)) _canVehicleStationary)
  (:canIntfMinorVersion
   (&optional __canIntfMinorVersion)
   (if __canIntfMinorVersion (setq _canIntfMinorVersion __canIntfMinorVersion)) _canIntfMinorVersion)
  (:canIntfMajorVersion
   (&optional __canIntfMajorVersion)
   (if __canIntfMajorVersion (setq _canIntfMajorVersion __canIntfMajorVersion)) _canIntfMajorVersion)
  (:canBrakePedal
   (&optional __canBrakePedal)
   (if __canBrakePedal (setq _canBrakePedal __canBrakePedal)) _canBrakePedal)
  (:canHighWheelSlip
   (&optional __canHighWheelSlip)
   (if __canHighWheelSlip (setq _canHighWheelSlip __canHighWheelSlip)) _canHighWheelSlip)
  (:canWasherFrontCmd
   (&optional __canWasherFrontCmd)
   (if __canWasherFrontCmd (setq _canWasherFrontCmd __canWasherFrontCmd)) _canWasherFrontCmd)
  (:canWiperFrontCmd
   (&optional __canWiperFrontCmd)
   (if __canWiperFrontCmd (setq _canWiperFrontCmd __canWiperFrontCmd)) _canWiperFrontCmd)
  (:canWiperSpeedInfo
   (&optional __canWiperSpeedInfo)
   (if __canWiperSpeedInfo (setq _canWiperSpeedInfo __canWiperSpeedInfo)) _canWiperSpeedInfo)
  (:canReverseGear
   (&optional __canReverseGear)
   (if __canReverseGear (setq _canReverseGear __canReverseGear)) _canReverseGear)
  (:canBeamShapeActualRight
   (&optional __canBeamShapeActualRight)
   (if __canBeamShapeActualRight (setq _canBeamShapeActualRight __canBeamShapeActualRight)) _canBeamShapeActualRight)
  (:canBeamShapeActualLeft
   (&optional __canBeamShapeActualLeft)
   (if __canBeamShapeActualLeft (setq _canBeamShapeActualLeft __canBeamShapeActualLeft)) _canBeamShapeActualLeft)
  (:canMainBeamIndication
   (&optional __canMainBeamIndication)
   (if __canMainBeamIndication (setq _canMainBeamIndication __canMainBeamIndication)) _canMainBeamIndication)
  (:canVehicleIndex
   (&optional __canVehicleIndex)
   (if __canVehicleIndex (setq _canVehicleIndex __canVehicleIndex)) _canVehicleIndex)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canFcwSensitivityLevel
    1
    ;; bool _canVehicleStationary
    1
    ;; uint8 _canIntfMinorVersion
    1
    ;; uint8 _canIntfMajorVersion
    1
    ;; uint8 _canBrakePedal
    1
    ;; bool _canHighWheelSlip
    1
    ;; bool _canWasherFrontCmd
    1
    ;; bool _canWiperFrontCmd
    1
    ;; uint8 _canWiperSpeedInfo
    1
    ;; bool _canReverseGear
    1
    ;; uint8 _canBeamShapeActualRight
    1
    ;; uint8 _canBeamShapeActualLeft
    1
    ;; bool _canMainBeamIndication
    1
    ;; uint16 _canVehicleIndex
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canFcwSensitivityLevel
       (write-byte _canFcwSensitivityLevel s)
     ;; bool _canVehicleStationary
       (if _canVehicleStationary (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _canIntfMinorVersion
       (write-byte _canIntfMinorVersion s)
     ;; uint8 _canIntfMajorVersion
       (write-byte _canIntfMajorVersion s)
     ;; uint8 _canBrakePedal
       (write-byte _canBrakePedal s)
     ;; bool _canHighWheelSlip
       (if _canHighWheelSlip (write-byte -1 s) (write-byte 0 s))
     ;; bool _canWasherFrontCmd
       (if _canWasherFrontCmd (write-byte -1 s) (write-byte 0 s))
     ;; bool _canWiperFrontCmd
       (if _canWiperFrontCmd (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _canWiperSpeedInfo
       (write-byte _canWiperSpeedInfo s)
     ;; bool _canReverseGear
       (if _canReverseGear (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _canBeamShapeActualRight
       (write-byte _canBeamShapeActualRight s)
     ;; uint8 _canBeamShapeActualLeft
       (write-byte _canBeamShapeActualLeft s)
     ;; bool _canMainBeamIndication
       (if _canMainBeamIndication (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _canVehicleIndex
       (write-word _canVehicleIndex s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canFcwSensitivityLevel
     (setq _canFcwSensitivityLevel (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canVehicleStationary
     (setq _canVehicleStationary (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _canIntfMinorVersion
     (setq _canIntfMinorVersion (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canIntfMajorVersion
     (setq _canIntfMajorVersion (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canBrakePedal
     (setq _canBrakePedal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canHighWheelSlip
     (setq _canHighWheelSlip (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canWasherFrontCmd
     (setq _canWasherFrontCmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canWiperFrontCmd
     (setq _canWiperFrontCmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _canWiperSpeedInfo
     (setq _canWiperSpeedInfo (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canReverseGear
     (setq _canReverseGear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _canBeamShapeActualRight
     (setq _canBeamShapeActualRight (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canBeamShapeActualLeft
     (setq _canBeamShapeActualLeft (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canMainBeamIndication
     (setq _canMainBeamIndication (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _canVehicleIndex
     (setq _canVehicleIndex (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::VehicleStateMsg1 :md5sum-) "53be32b71bd306ada4e80cf033b07db5")
(setf (get delphi_mrr_msgs::VehicleStateMsg1 :datatype-) "delphi_mrr_msgs/VehicleStateMsg1")
(setf (get delphi_mrr_msgs::VehicleStateMsg1 :definition-)
      "Header header

uint8 canFcwSensitivityLevel
bool  canVehicleStationary
uint8 canIntfMinorVersion
uint8 canIntfMajorVersion
uint8 canBrakePedal
bool  canHighWheelSlip
bool  canWasherFrontCmd
bool  canWiperFrontCmd
uint8 canWiperSpeedInfo
bool  canReverseGear
uint8 canBeamShapeActualRight
uint8 canBeamShapeActualLeft
bool  canMainBeamIndication
uint16 canVehicleIndex

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



(provide :delphi_mrr_msgs/VehicleStateMsg1 "53be32b71bd306ada4e80cf033b07db5")


