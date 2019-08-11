;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::VehicleStateMsg3)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'VehicleStateMsg3 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG3")
  (make-package "DELPHI_MRR_MSGS::VEHICLESTATEMSG3"))

(in-package "ROS")
;;//! \htmlinclude VehicleStateMsg3.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::VehicleStateMsg3
  :super ros::object
  :slots (_header _yawRateReferenceValid _yawRateReference _canVehLongAccelQf _canVehLongAccel ))

(defmethod delphi_mrr_msgs::VehicleStateMsg3
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:yawRateReferenceValid __yawRateReferenceValid) nil)
    ((:yawRateReference __yawRateReference) 0)
    ((:canVehLongAccelQf __canVehLongAccelQf) 0)
    ((:canVehLongAccel __canVehLongAccel) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _yawRateReferenceValid __yawRateReferenceValid)
   (setq _yawRateReference (round __yawRateReference))
   (setq _canVehLongAccelQf (round __canVehLongAccelQf))
   (setq _canVehLongAccel (round __canVehLongAccel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:yawRateReferenceValid
   (&optional __yawRateReferenceValid)
   (if __yawRateReferenceValid (setq _yawRateReferenceValid __yawRateReferenceValid)) _yawRateReferenceValid)
  (:yawRateReference
   (&optional __yawRateReference)
   (if __yawRateReference (setq _yawRateReference __yawRateReference)) _yawRateReference)
  (:canVehLongAccelQf
   (&optional __canVehLongAccelQf)
   (if __canVehLongAccelQf (setq _canVehLongAccelQf __canVehLongAccelQf)) _canVehLongAccelQf)
  (:canVehLongAccel
   (&optional __canVehLongAccel)
   (if __canVehLongAccel (setq _canVehLongAccel __canVehLongAccel)) _canVehLongAccel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _yawRateReferenceValid
    1
    ;; uint16 _yawRateReference
    2
    ;; uint8 _canVehLongAccelQf
    1
    ;; uint16 _canVehLongAccel
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _yawRateReferenceValid
       (if _yawRateReferenceValid (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _yawRateReference
       (write-word _yawRateReference s)
     ;; uint8 _canVehLongAccelQf
       (write-byte _canVehLongAccelQf s)
     ;; uint16 _canVehLongAccel
       (write-word _canVehLongAccel s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _yawRateReferenceValid
     (setq _yawRateReferenceValid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _yawRateReference
     (setq _yawRateReference (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _canVehLongAccelQf
     (setq _canVehLongAccelQf (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _canVehLongAccel
     (setq _canVehLongAccel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::VehicleStateMsg3 :md5sum-) "51a7619b9e40477bfa022ca5bcb56033")
(setf (get delphi_mrr_msgs::VehicleStateMsg3 :datatype-) "delphi_mrr_msgs/VehicleStateMsg3")
(setf (get delphi_mrr_msgs::VehicleStateMsg3 :definition-)
      "Header header

 bool    yawRateReferenceValid
 uint16  yawRateReference
 uint8   canVehLongAccelQf
 uint16  canVehLongAccel

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



(provide :delphi_mrr_msgs/VehicleStateMsg3 "51a7619b9e40477bfa022ca5bcb56033")


