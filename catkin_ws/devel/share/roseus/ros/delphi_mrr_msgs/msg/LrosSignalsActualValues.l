;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::LrosSignalsActualValues)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'LrosSignalsActualValues (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::LROSSIGNALSACTUALVALUES")
  (make-package "DELPHI_MRR_MSGS::LROSSIGNALSACTUALVALUES"))

(in-package "ROS")
;;//! \htmlinclude LrosSignalsActualValues.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::LrosSignalsActualValues
  :super ros::object
  :slots (_header _canPowerSuppFord _canPowerMotiveFord _canCruiseStatusFord _canVehBattVolt _canGearPosition _canAmbientTemp _canIgnStatus ))

(defmethod delphi_mrr_msgs::LrosSignalsActualValues
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canPowerSuppFord __canPowerSuppFord) 0)
    ((:canPowerMotiveFord __canPowerMotiveFord) 0)
    ((:canCruiseStatusFord __canCruiseStatusFord) 0.0)
    ((:canVehBattVolt __canVehBattVolt) 0)
    ((:canGearPosition __canGearPosition) 0)
    ((:canAmbientTemp __canAmbientTemp) 0.0)
    ((:canIgnStatus __canIgnStatus) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canPowerSuppFord (round __canPowerSuppFord))
   (setq _canPowerMotiveFord (round __canPowerMotiveFord))
   (setq _canCruiseStatusFord (float __canCruiseStatusFord))
   (setq _canVehBattVolt (round __canVehBattVolt))
   (setq _canGearPosition (round __canGearPosition))
   (setq _canAmbientTemp (float __canAmbientTemp))
   (setq _canIgnStatus (round __canIgnStatus))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canPowerSuppFord
   (&optional __canPowerSuppFord)
   (if __canPowerSuppFord (setq _canPowerSuppFord __canPowerSuppFord)) _canPowerSuppFord)
  (:canPowerMotiveFord
   (&optional __canPowerMotiveFord)
   (if __canPowerMotiveFord (setq _canPowerMotiveFord __canPowerMotiveFord)) _canPowerMotiveFord)
  (:canCruiseStatusFord
   (&optional __canCruiseStatusFord)
   (if __canCruiseStatusFord (setq _canCruiseStatusFord __canCruiseStatusFord)) _canCruiseStatusFord)
  (:canVehBattVolt
   (&optional __canVehBattVolt)
   (if __canVehBattVolt (setq _canVehBattVolt __canVehBattVolt)) _canVehBattVolt)
  (:canGearPosition
   (&optional __canGearPosition)
   (if __canGearPosition (setq _canGearPosition __canGearPosition)) _canGearPosition)
  (:canAmbientTemp
   (&optional __canAmbientTemp)
   (if __canAmbientTemp (setq _canAmbientTemp __canAmbientTemp)) _canAmbientTemp)
  (:canIgnStatus
   (&optional __canIgnStatus)
   (if __canIgnStatus (setq _canIgnStatus __canIgnStatus)) _canIgnStatus)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canPowerSuppFord
    1
    ;; uint8 _canPowerMotiveFord
    1
    ;; float32 _canCruiseStatusFord
    4
    ;; uint8 _canVehBattVolt
    1
    ;; uint16 _canGearPosition
    2
    ;; float32 _canAmbientTemp
    4
    ;; uint8 _canIgnStatus
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canPowerSuppFord
       (write-byte _canPowerSuppFord s)
     ;; uint8 _canPowerMotiveFord
       (write-byte _canPowerMotiveFord s)
     ;; float32 _canCruiseStatusFord
       (sys::poke _canCruiseStatusFord (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canVehBattVolt
       (write-byte _canVehBattVolt s)
     ;; uint16 _canGearPosition
       (write-word _canGearPosition s)
     ;; float32 _canAmbientTemp
       (sys::poke _canAmbientTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canIgnStatus
       (write-byte _canIgnStatus s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canPowerSuppFord
     (setq _canPowerSuppFord (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canPowerMotiveFord
     (setq _canPowerMotiveFord (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canCruiseStatusFord
     (setq _canCruiseStatusFord (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canVehBattVolt
     (setq _canVehBattVolt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _canGearPosition
     (setq _canGearPosition (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _canAmbientTemp
     (setq _canAmbientTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canIgnStatus
     (setq _canIgnStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::LrosSignalsActualValues :md5sum-) "e964d7b51372521395c914dc44defcb7")
(setf (get delphi_mrr_msgs::LrosSignalsActualValues :datatype-) "delphi_mrr_msgs/LrosSignalsActualValues")
(setf (get delphi_mrr_msgs::LrosSignalsActualValues :definition-)
      "Header header

uint8 	canPowerSuppFord
uint8 	canPowerMotiveFord
float32   canCruiseStatusFord
uint8 	canVehBattVolt
uint16 	canGearPosition
float32   canAmbientTemp
uint8 	canIgnStatus

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



(provide :delphi_mrr_msgs/LrosSignalsActualValues "e964d7b51372521395c914dc44defcb7")


