;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrStatus3)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrStatus3 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRSTATUS3")
  (make-package "DELPHI_SRR_MSGS::SRRSTATUS3"))

(in-package "ROS")
;;//! \htmlinclude SrrStatus3.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CAN_TX_ALIGNMENT_STATE_OFF*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(shadow '*CAN_TX_ALIGNMENT_STATE_OFF* (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(defconstant delphi_srr_msgs::SrrStatus3::*CAN_TX_ALIGNMENT_STATE_OFF* 0)
(intern "*CAN_TX_ALIGNMENT_STATE_INIT*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(shadow '*CAN_TX_ALIGNMENT_STATE_INIT* (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(defconstant delphi_srr_msgs::SrrStatus3::*CAN_TX_ALIGNMENT_STATE_INIT* 1)
(intern "*CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(shadow '*CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT* (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(defconstant delphi_srr_msgs::SrrStatus3::*CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT* 2)
(intern "*CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(shadow '*CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT* (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(defconstant delphi_srr_msgs::SrrStatus3::*CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT* 3)
(intern "*CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(shadow '*CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT* (find-package "DELPHI_SRR_MSGS::SRRSTATUS3"))
(defconstant delphi_srr_msgs::SrrStatus3::*CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT* 4)
(defclass delphi_srr_msgs::SrrStatus3
  :super ros::object
  :slots (_header _CAN_TX_ALIGNMENT_STATE _CAN_TX_INTERFACE_VER_MINOR _CAN_TX_SW_VERSION_ARM _CAN_TX_HW_VERSION _CAN_TX_INTERFACE_VERSION _CAN_TX_SERIAL_NUM ))

(defmethod delphi_srr_msgs::SrrStatus3
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_ALIGNMENT_STATE __CAN_TX_ALIGNMENT_STATE) 0)
    ((:CAN_TX_INTERFACE_VER_MINOR __CAN_TX_INTERFACE_VER_MINOR) 0)
    ((:CAN_TX_SW_VERSION_ARM __CAN_TX_SW_VERSION_ARM) 0)
    ((:CAN_TX_HW_VERSION __CAN_TX_HW_VERSION) 0)
    ((:CAN_TX_INTERFACE_VERSION __CAN_TX_INTERFACE_VERSION) 0)
    ((:CAN_TX_SERIAL_NUM __CAN_TX_SERIAL_NUM) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_ALIGNMENT_STATE (round __CAN_TX_ALIGNMENT_STATE))
   (setq _CAN_TX_INTERFACE_VER_MINOR (round __CAN_TX_INTERFACE_VER_MINOR))
   (setq _CAN_TX_SW_VERSION_ARM (round __CAN_TX_SW_VERSION_ARM))
   (setq _CAN_TX_HW_VERSION (round __CAN_TX_HW_VERSION))
   (setq _CAN_TX_INTERFACE_VERSION (round __CAN_TX_INTERFACE_VERSION))
   (setq _CAN_TX_SERIAL_NUM (round __CAN_TX_SERIAL_NUM))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_ALIGNMENT_STATE
   (&optional __CAN_TX_ALIGNMENT_STATE)
   (if __CAN_TX_ALIGNMENT_STATE (setq _CAN_TX_ALIGNMENT_STATE __CAN_TX_ALIGNMENT_STATE)) _CAN_TX_ALIGNMENT_STATE)
  (:CAN_TX_INTERFACE_VER_MINOR
   (&optional __CAN_TX_INTERFACE_VER_MINOR)
   (if __CAN_TX_INTERFACE_VER_MINOR (setq _CAN_TX_INTERFACE_VER_MINOR __CAN_TX_INTERFACE_VER_MINOR)) _CAN_TX_INTERFACE_VER_MINOR)
  (:CAN_TX_SW_VERSION_ARM
   (&optional __CAN_TX_SW_VERSION_ARM)
   (if __CAN_TX_SW_VERSION_ARM (setq _CAN_TX_SW_VERSION_ARM __CAN_TX_SW_VERSION_ARM)) _CAN_TX_SW_VERSION_ARM)
  (:CAN_TX_HW_VERSION
   (&optional __CAN_TX_HW_VERSION)
   (if __CAN_TX_HW_VERSION (setq _CAN_TX_HW_VERSION __CAN_TX_HW_VERSION)) _CAN_TX_HW_VERSION)
  (:CAN_TX_INTERFACE_VERSION
   (&optional __CAN_TX_INTERFACE_VERSION)
   (if __CAN_TX_INTERFACE_VERSION (setq _CAN_TX_INTERFACE_VERSION __CAN_TX_INTERFACE_VERSION)) _CAN_TX_INTERFACE_VERSION)
  (:CAN_TX_SERIAL_NUM
   (&optional __CAN_TX_SERIAL_NUM)
   (if __CAN_TX_SERIAL_NUM (setq _CAN_TX_SERIAL_NUM __CAN_TX_SERIAL_NUM)) _CAN_TX_SERIAL_NUM)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _CAN_TX_ALIGNMENT_STATE
    1
    ;; uint8 _CAN_TX_INTERFACE_VER_MINOR
    1
    ;; uint32 _CAN_TX_SW_VERSION_ARM
    4
    ;; uint8 _CAN_TX_HW_VERSION
    1
    ;; uint8 _CAN_TX_INTERFACE_VERSION
    1
    ;; uint32 _CAN_TX_SERIAL_NUM
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _CAN_TX_ALIGNMENT_STATE
       (write-byte _CAN_TX_ALIGNMENT_STATE s)
     ;; uint8 _CAN_TX_INTERFACE_VER_MINOR
       (write-byte _CAN_TX_INTERFACE_VER_MINOR s)
     ;; uint32 _CAN_TX_SW_VERSION_ARM
       (write-long _CAN_TX_SW_VERSION_ARM s)
     ;; uint8 _CAN_TX_HW_VERSION
       (write-byte _CAN_TX_HW_VERSION s)
     ;; uint8 _CAN_TX_INTERFACE_VERSION
       (write-byte _CAN_TX_INTERFACE_VERSION s)
     ;; uint32 _CAN_TX_SERIAL_NUM
       (write-long _CAN_TX_SERIAL_NUM s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _CAN_TX_ALIGNMENT_STATE
     (setq _CAN_TX_ALIGNMENT_STATE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CAN_TX_INTERFACE_VER_MINOR
     (setq _CAN_TX_INTERFACE_VER_MINOR (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _CAN_TX_SW_VERSION_ARM
     (setq _CAN_TX_SW_VERSION_ARM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _CAN_TX_HW_VERSION
     (setq _CAN_TX_HW_VERSION (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CAN_TX_INTERFACE_VERSION
     (setq _CAN_TX_INTERFACE_VERSION (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _CAN_TX_SERIAL_NUM
     (setq _CAN_TX_SERIAL_NUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrStatus3 :md5sum-) "b101ee95bfdae3b068ba15b3a182b1e2")
(setf (get delphi_srr_msgs::SrrStatus3 :datatype-) "delphi_srr_msgs/SrrStatus3")
(setf (get delphi_srr_msgs::SrrStatus3 :definition-)
      "# Message file for srr_status3

Header header

uint8     CAN_TX_ALIGNMENT_STATE                  
uint8         CAN_TX_ALIGNMENT_STATE_Off=0
uint8         CAN_TX_ALIGNMENT_STATE_Init=1
uint8         CAN_TX_ALIGNMENT_STATE_Automatic_Alignment=2
uint8         CAN_TX_ALIGNMENT_STATE_Factory_Alignment=3
uint8         CAN_TX_ALIGNMENT_STATE_Service_Alignment=4

uint8     CAN_TX_INTERFACE_VER_MINOR              

uint32    CAN_TX_SW_VERSION_ARM                   

uint8     CAN_TX_HW_VERSION                       

uint8     CAN_TX_INTERFACE_VERSION                

uint32    CAN_TX_SERIAL_NUM                       


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



(provide :delphi_srr_msgs/SrrStatus3 "b101ee95bfdae3b068ba15b3a182b1e2")


