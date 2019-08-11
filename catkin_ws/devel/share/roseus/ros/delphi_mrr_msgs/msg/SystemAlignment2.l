;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemAlignment2)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemAlignment2 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMALIGNMENT2")
  (make-package "DELPHI_MRR_MSGS::SYSTEMALIGNMENT2"))

(in-package "ROS")
;;//! \htmlinclude SystemAlignment2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemAlignment2
  :super ros::object
  :slots (_header _canServAlignUpdatesNeed _canServAlignType _canRadarHeight _canRadarFovMr _canRadarFovRr _canAlignEnable _canAngleMountingHoffset _canAalignAvgCtrTotal ))

(defmethod delphi_mrr_msgs::SystemAlignment2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canServAlignUpdatesNeed __canServAlignUpdatesNeed) 0)
    ((:canServAlignType __canServAlignType) nil)
    ((:canRadarHeight __canRadarHeight) 0)
    ((:canRadarFovMr __canRadarFovMr) 0)
    ((:canRadarFovRr __canRadarFovRr) 0)
    ((:canAlignEnable __canAlignEnable) 0)
    ((:canAngleMountingHoffset __canAngleMountingHoffset) 0.0)
    ((:canAalignAvgCtrTotal __canAalignAvgCtrTotal) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canServAlignUpdatesNeed (round __canServAlignUpdatesNeed))
   (setq _canServAlignType __canServAlignType)
   (setq _canRadarHeight (round __canRadarHeight))
   (setq _canRadarFovMr (round __canRadarFovMr))
   (setq _canRadarFovRr (round __canRadarFovRr))
   (setq _canAlignEnable (round __canAlignEnable))
   (setq _canAngleMountingHoffset (float __canAngleMountingHoffset))
   (setq _canAalignAvgCtrTotal (round __canAalignAvgCtrTotal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canServAlignUpdatesNeed
   (&optional __canServAlignUpdatesNeed)
   (if __canServAlignUpdatesNeed (setq _canServAlignUpdatesNeed __canServAlignUpdatesNeed)) _canServAlignUpdatesNeed)
  (:canServAlignType
   (&optional __canServAlignType)
   (if __canServAlignType (setq _canServAlignType __canServAlignType)) _canServAlignType)
  (:canRadarHeight
   (&optional __canRadarHeight)
   (if __canRadarHeight (setq _canRadarHeight __canRadarHeight)) _canRadarHeight)
  (:canRadarFovMr
   (&optional __canRadarFovMr)
   (if __canRadarFovMr (setq _canRadarFovMr __canRadarFovMr)) _canRadarFovMr)
  (:canRadarFovRr
   (&optional __canRadarFovRr)
   (if __canRadarFovRr (setq _canRadarFovRr __canRadarFovRr)) _canRadarFovRr)
  (:canAlignEnable
   (&optional __canAlignEnable)
   (if __canAlignEnable (setq _canAlignEnable __canAlignEnable)) _canAlignEnable)
  (:canAngleMountingHoffset
   (&optional __canAngleMountingHoffset)
   (if __canAngleMountingHoffset (setq _canAngleMountingHoffset __canAngleMountingHoffset)) _canAngleMountingHoffset)
  (:canAalignAvgCtrTotal
   (&optional __canAalignAvgCtrTotal)
   (if __canAalignAvgCtrTotal (setq _canAalignAvgCtrTotal __canAalignAvgCtrTotal)) _canAalignAvgCtrTotal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canServAlignUpdatesNeed
    1
    ;; bool _canServAlignType
    1
    ;; uint8 _canRadarHeight
    1
    ;; uint8 _canRadarFovMr
    1
    ;; uint8 _canRadarFovRr
    1
    ;; uint8 _canAlignEnable
    1
    ;; float32 _canAngleMountingHoffset
    4
    ;; uint8 _canAalignAvgCtrTotal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canServAlignUpdatesNeed
       (write-byte _canServAlignUpdatesNeed s)
     ;; bool _canServAlignType
       (if _canServAlignType (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _canRadarHeight
       (write-byte _canRadarHeight s)
     ;; uint8 _canRadarFovMr
       (write-byte _canRadarFovMr s)
     ;; uint8 _canRadarFovRr
       (write-byte _canRadarFovRr s)
     ;; uint8 _canAlignEnable
       (write-byte _canAlignEnable s)
     ;; float32 _canAngleMountingHoffset
       (sys::poke _canAngleMountingHoffset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canAalignAvgCtrTotal
       (write-byte _canAalignAvgCtrTotal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canServAlignUpdatesNeed
     (setq _canServAlignUpdatesNeed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canServAlignType
     (setq _canServAlignType (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _canRadarHeight
     (setq _canRadarHeight (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canRadarFovMr
     (setq _canRadarFovMr (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canRadarFovRr
     (setq _canRadarFovRr (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canAlignEnable
     (setq _canAlignEnable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canAngleMountingHoffset
     (setq _canAngleMountingHoffset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canAalignAvgCtrTotal
     (setq _canAalignAvgCtrTotal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemAlignment2 :md5sum-) "24df4f1e3410a5737e07a33f0abcde44")
(setf (get delphi_mrr_msgs::SystemAlignment2 :datatype-) "delphi_mrr_msgs/SystemAlignment2")
(setf (get delphi_mrr_msgs::SystemAlignment2 :definition-)
      "Header header

uint8 	canServAlignUpdatesNeed
bool    canServAlignType
uint8 	canRadarHeight
uint8 	canRadarFovMr
uint8 	canRadarFovRr
uint8 	canAlignEnable
float32   canAngleMountingHoffset
uint8 	canAalignAvgCtrTotal

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



(provide :delphi_mrr_msgs/SystemAlignment2 "24df4f1e3410a5737e07a33f0abcde44")


