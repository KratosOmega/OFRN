;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrStatus1)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrStatus1 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRSTATUS1")
  (make-package "DELPHI_SRR_MSGS::SRRSTATUS1"))

(in-package "ROS")
;;//! \htmlinclude SrrStatus1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CAN_TX_LOOK_TYPE_MEDIUM_LOOK*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS1"))
(shadow '*CAN_TX_LOOK_TYPE_MEDIUM_LOOK* (find-package "DELPHI_SRR_MSGS::SRRSTATUS1"))
(defconstant delphi_srr_msgs::SrrStatus1::*CAN_TX_LOOK_TYPE_MEDIUM_LOOK* nil)
(intern "*CAN_TX_LOOK_TYPE_LONG_LOOK*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS1"))
(shadow '*CAN_TX_LOOK_TYPE_LONG_LOOK* (find-package "DELPHI_SRR_MSGS::SRRSTATUS1"))
(defconstant delphi_srr_msgs::SrrStatus1::*CAN_TX_LOOK_TYPE_LONG_LOOK* nil)
(defclass delphi_srr_msgs::SrrStatus1
  :super ros::object
  :slots (_header _CAN_TX_LOOK_TYPE _CAN_TX_DSP_TIMESTAMP _CAN_TX_YAW_RATE_CALC _CAN_TX_VEHICLE_SPEED_CALC _CAN_TX_SCAN_INDEX _CAN_TX_CURVATURE ))

(defmethod delphi_srr_msgs::SrrStatus1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_LOOK_TYPE __CAN_TX_LOOK_TYPE) nil)
    ((:CAN_TX_DSP_TIMESTAMP __CAN_TX_DSP_TIMESTAMP) 0)
    ((:CAN_TX_YAW_RATE_CALC __CAN_TX_YAW_RATE_CALC) 0.0)
    ((:CAN_TX_VEHICLE_SPEED_CALC __CAN_TX_VEHICLE_SPEED_CALC) 0.0)
    ((:CAN_TX_SCAN_INDEX __CAN_TX_SCAN_INDEX) 0)
    ((:CAN_TX_CURVATURE __CAN_TX_CURVATURE) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_LOOK_TYPE __CAN_TX_LOOK_TYPE)
   (setq _CAN_TX_DSP_TIMESTAMP (round __CAN_TX_DSP_TIMESTAMP))
   (setq _CAN_TX_YAW_RATE_CALC (float __CAN_TX_YAW_RATE_CALC))
   (setq _CAN_TX_VEHICLE_SPEED_CALC (float __CAN_TX_VEHICLE_SPEED_CALC))
   (setq _CAN_TX_SCAN_INDEX (round __CAN_TX_SCAN_INDEX))
   (setq _CAN_TX_CURVATURE (float __CAN_TX_CURVATURE))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_LOOK_TYPE
   (&optional __CAN_TX_LOOK_TYPE)
   (if __CAN_TX_LOOK_TYPE (setq _CAN_TX_LOOK_TYPE __CAN_TX_LOOK_TYPE)) _CAN_TX_LOOK_TYPE)
  (:CAN_TX_DSP_TIMESTAMP
   (&optional __CAN_TX_DSP_TIMESTAMP)
   (if __CAN_TX_DSP_TIMESTAMP (setq _CAN_TX_DSP_TIMESTAMP __CAN_TX_DSP_TIMESTAMP)) _CAN_TX_DSP_TIMESTAMP)
  (:CAN_TX_YAW_RATE_CALC
   (&optional __CAN_TX_YAW_RATE_CALC)
   (if __CAN_TX_YAW_RATE_CALC (setq _CAN_TX_YAW_RATE_CALC __CAN_TX_YAW_RATE_CALC)) _CAN_TX_YAW_RATE_CALC)
  (:CAN_TX_VEHICLE_SPEED_CALC
   (&optional __CAN_TX_VEHICLE_SPEED_CALC)
   (if __CAN_TX_VEHICLE_SPEED_CALC (setq _CAN_TX_VEHICLE_SPEED_CALC __CAN_TX_VEHICLE_SPEED_CALC)) _CAN_TX_VEHICLE_SPEED_CALC)
  (:CAN_TX_SCAN_INDEX
   (&optional __CAN_TX_SCAN_INDEX)
   (if __CAN_TX_SCAN_INDEX (setq _CAN_TX_SCAN_INDEX __CAN_TX_SCAN_INDEX)) _CAN_TX_SCAN_INDEX)
  (:CAN_TX_CURVATURE
   (&optional __CAN_TX_CURVATURE)
   (if __CAN_TX_CURVATURE (setq _CAN_TX_CURVATURE __CAN_TX_CURVATURE)) _CAN_TX_CURVATURE)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _CAN_TX_LOOK_TYPE
    1
    ;; uint32 _CAN_TX_DSP_TIMESTAMP
    4
    ;; float32 _CAN_TX_YAW_RATE_CALC
    4
    ;; float32 _CAN_TX_VEHICLE_SPEED_CALC
    4
    ;; uint16 _CAN_TX_SCAN_INDEX
    2
    ;; float32 _CAN_TX_CURVATURE
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _CAN_TX_LOOK_TYPE
       (if _CAN_TX_LOOK_TYPE (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _CAN_TX_DSP_TIMESTAMP
       (write-long _CAN_TX_DSP_TIMESTAMP s)
     ;; float32 _CAN_TX_YAW_RATE_CALC
       (sys::poke _CAN_TX_YAW_RATE_CALC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_VEHICLE_SPEED_CALC
       (sys::poke _CAN_TX_VEHICLE_SPEED_CALC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _CAN_TX_SCAN_INDEX
       (write-word _CAN_TX_SCAN_INDEX s)
     ;; float32 _CAN_TX_CURVATURE
       (sys::poke _CAN_TX_CURVATURE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _CAN_TX_LOOK_TYPE
     (setq _CAN_TX_LOOK_TYPE (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _CAN_TX_DSP_TIMESTAMP
     (setq _CAN_TX_DSP_TIMESTAMP (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _CAN_TX_YAW_RATE_CALC
     (setq _CAN_TX_YAW_RATE_CALC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_VEHICLE_SPEED_CALC
     (setq _CAN_TX_VEHICLE_SPEED_CALC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _CAN_TX_SCAN_INDEX
     (setq _CAN_TX_SCAN_INDEX (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _CAN_TX_CURVATURE
     (setq _CAN_TX_CURVATURE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrStatus1 :md5sum-) "7218c3cadae8e234a3242d37de450233")
(setf (get delphi_srr_msgs::SrrStatus1 :datatype-) "delphi_srr_msgs/SrrStatus1")
(setf (get delphi_srr_msgs::SrrStatus1 :definition-)
      "# Message file for srr_status1

Header header

bool      CAN_TX_LOOK_TYPE                        
bool          CAN_TX_LOOK_TYPE_Medium_Look=0
bool          CAN_TX_LOOK_TYPE_Long_Look=1

uint32    CAN_TX_DSP_TIMESTAMP                     # ms

float32   CAN_TX_YAW_RATE_CALC                     # deg/s

float32   CAN_TX_VEHICLE_SPEED_CALC                # m/s

uint16    CAN_TX_SCAN_INDEX                       

float32   CAN_TX_CURVATURE                         # 1/m


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



(provide :delphi_srr_msgs/SrrStatus1 "7218c3cadae8e234a3242d37de450233")


