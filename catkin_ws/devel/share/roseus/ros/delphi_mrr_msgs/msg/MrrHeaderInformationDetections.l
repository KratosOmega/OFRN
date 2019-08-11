;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrHeaderInformationDetections)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrHeaderInformationDetections (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRHEADERINFORMATIONDETECTIONS")
  (make-package "DELPHI_MRR_MSGS::MRRHEADERINFORMATIONDETECTIONS"))

(in-package "ROS")
;;//! \htmlinclude MrrHeaderInformationDetections.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrHeaderInformationDetections
  :super ros::object
  :slots (_header _canAlignUodatesDone _canScanIndex _canNumberOfDet _canLookId _canLookIndex ))

(defmethod delphi_mrr_msgs::MrrHeaderInformationDetections
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canAlignUodatesDone __canAlignUodatesDone) 0)
    ((:canScanIndex __canScanIndex) 0)
    ((:canNumberOfDet __canNumberOfDet) 0)
    ((:canLookId __canLookId) 0)
    ((:canLookIndex __canLookIndex) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canAlignUodatesDone (round __canAlignUodatesDone))
   (setq _canScanIndex (round __canScanIndex))
   (setq _canNumberOfDet (round __canNumberOfDet))
   (setq _canLookId (round __canLookId))
   (setq _canLookIndex (round __canLookIndex))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canAlignUodatesDone
   (&optional __canAlignUodatesDone)
   (if __canAlignUodatesDone (setq _canAlignUodatesDone __canAlignUodatesDone)) _canAlignUodatesDone)
  (:canScanIndex
   (&optional __canScanIndex)
   (if __canScanIndex (setq _canScanIndex __canScanIndex)) _canScanIndex)
  (:canNumberOfDet
   (&optional __canNumberOfDet)
   (if __canNumberOfDet (setq _canNumberOfDet __canNumberOfDet)) _canNumberOfDet)
  (:canLookId
   (&optional __canLookId)
   (if __canLookId (setq _canLookId __canLookId)) _canLookId)
  (:canLookIndex
   (&optional __canLookIndex)
   (if __canLookIndex (setq _canLookIndex __canLookIndex)) _canLookIndex)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _canAlignUodatesDone
    2
    ;; uint16 _canScanIndex
    2
    ;; uint8 _canNumberOfDet
    1
    ;; uint8 _canLookId
    1
    ;; uint16 _canLookIndex
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _canAlignUodatesDone
       (write-word _canAlignUodatesDone s)
     ;; uint16 _canScanIndex
       (write-word _canScanIndex s)
     ;; uint8 _canNumberOfDet
       (write-byte _canNumberOfDet s)
     ;; uint8 _canLookId
       (write-byte _canLookId s)
     ;; uint16 _canLookIndex
       (write-word _canLookIndex s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _canAlignUodatesDone
     (setq _canAlignUodatesDone (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canScanIndex
     (setq _canScanIndex (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _canNumberOfDet
     (setq _canNumberOfDet (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canLookId
     (setq _canLookId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _canLookIndex
     (setq _canLookIndex (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrHeaderInformationDetections :md5sum-) "b9a60141c38bd4ae43dc825836099636")
(setf (get delphi_mrr_msgs::MrrHeaderInformationDetections :datatype-) "delphi_mrr_msgs/MrrHeaderInformationDetections")
(setf (get delphi_mrr_msgs::MrrHeaderInformationDetections :definition-)
      "Header header

uint16 canAlignUodatesDone
uint16 canScanIndex
uint8  canNumberOfDet 
uint8  canLookId
uint16 canLookIndex 

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



(provide :delphi_mrr_msgs/MrrHeaderInformationDetections "b9a60141c38bd4ae43dc825836099636")


