;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrTrack)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrTrack (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRTRACK")
  (make-package "DELPHI_SRR_MSGS::SRRTRACK"))

(in-package "ROS")
;;//! \htmlinclude SrrTrack.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION* 0)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_1*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_1* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_1* 1)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_2*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_2* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_2* 2)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_3*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_3* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_3* 3)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_4*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_4* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_4* 4)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_5*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_5* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_5* 5)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_6*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_6* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_6* 6)
(intern "*CAN_TX_DETECT_VALID_LEVEL_LEVEL_7*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_VALID_LEVEL_LEVEL_7* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_VALID_LEVEL_LEVEL_7* 7)
(intern "*CAN_TX_DETECT_STATUS_NO_DATA*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_STATUS_NO_DATA* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_STATUS_NO_DATA* nil)
(intern "*CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT*" (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(shadow '*CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT* (find-package "DELPHI_SRR_MSGS::SRRTRACK"))
(defconstant delphi_srr_msgs::SrrTrack::*CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT* nil)
(defclass delphi_srr_msgs::SrrTrack
  :super ros::object
  :slots (_header _CAN_TX_DETECT_VALID_LEVEL _CAN_TX_DETECT_STATUS _CAN_TX_DETECT_RANGE_RATE _CAN_TX_DETECT_RANGE _CAN_TX_DETECT_ANGLE _CAN_TX_DETECT_AMPLITUDE ))

(defmethod delphi_srr_msgs::SrrTrack
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_DETECT_VALID_LEVEL __CAN_TX_DETECT_VALID_LEVEL) 0)
    ((:CAN_TX_DETECT_STATUS __CAN_TX_DETECT_STATUS) nil)
    ((:CAN_TX_DETECT_RANGE_RATE __CAN_TX_DETECT_RANGE_RATE) 0.0)
    ((:CAN_TX_DETECT_RANGE __CAN_TX_DETECT_RANGE) 0.0)
    ((:CAN_TX_DETECT_ANGLE __CAN_TX_DETECT_ANGLE) 0.0)
    ((:CAN_TX_DETECT_AMPLITUDE __CAN_TX_DETECT_AMPLITUDE) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_DETECT_VALID_LEVEL (round __CAN_TX_DETECT_VALID_LEVEL))
   (setq _CAN_TX_DETECT_STATUS __CAN_TX_DETECT_STATUS)
   (setq _CAN_TX_DETECT_RANGE_RATE (float __CAN_TX_DETECT_RANGE_RATE))
   (setq _CAN_TX_DETECT_RANGE (float __CAN_TX_DETECT_RANGE))
   (setq _CAN_TX_DETECT_ANGLE (float __CAN_TX_DETECT_ANGLE))
   (setq _CAN_TX_DETECT_AMPLITUDE (float __CAN_TX_DETECT_AMPLITUDE))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_DETECT_VALID_LEVEL
   (&optional __CAN_TX_DETECT_VALID_LEVEL)
   (if __CAN_TX_DETECT_VALID_LEVEL (setq _CAN_TX_DETECT_VALID_LEVEL __CAN_TX_DETECT_VALID_LEVEL)) _CAN_TX_DETECT_VALID_LEVEL)
  (:CAN_TX_DETECT_STATUS
   (&optional __CAN_TX_DETECT_STATUS)
   (if __CAN_TX_DETECT_STATUS (setq _CAN_TX_DETECT_STATUS __CAN_TX_DETECT_STATUS)) _CAN_TX_DETECT_STATUS)
  (:CAN_TX_DETECT_RANGE_RATE
   (&optional __CAN_TX_DETECT_RANGE_RATE)
   (if __CAN_TX_DETECT_RANGE_RATE (setq _CAN_TX_DETECT_RANGE_RATE __CAN_TX_DETECT_RANGE_RATE)) _CAN_TX_DETECT_RANGE_RATE)
  (:CAN_TX_DETECT_RANGE
   (&optional __CAN_TX_DETECT_RANGE)
   (if __CAN_TX_DETECT_RANGE (setq _CAN_TX_DETECT_RANGE __CAN_TX_DETECT_RANGE)) _CAN_TX_DETECT_RANGE)
  (:CAN_TX_DETECT_ANGLE
   (&optional __CAN_TX_DETECT_ANGLE)
   (if __CAN_TX_DETECT_ANGLE (setq _CAN_TX_DETECT_ANGLE __CAN_TX_DETECT_ANGLE)) _CAN_TX_DETECT_ANGLE)
  (:CAN_TX_DETECT_AMPLITUDE
   (&optional __CAN_TX_DETECT_AMPLITUDE)
   (if __CAN_TX_DETECT_AMPLITUDE (setq _CAN_TX_DETECT_AMPLITUDE __CAN_TX_DETECT_AMPLITUDE)) _CAN_TX_DETECT_AMPLITUDE)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _CAN_TX_DETECT_VALID_LEVEL
    1
    ;; bool _CAN_TX_DETECT_STATUS
    1
    ;; float32 _CAN_TX_DETECT_RANGE_RATE
    4
    ;; float32 _CAN_TX_DETECT_RANGE
    4
    ;; float32 _CAN_TX_DETECT_ANGLE
    4
    ;; float32 _CAN_TX_DETECT_AMPLITUDE
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _CAN_TX_DETECT_VALID_LEVEL
       (write-byte _CAN_TX_DETECT_VALID_LEVEL s)
     ;; bool _CAN_TX_DETECT_STATUS
       (if _CAN_TX_DETECT_STATUS (write-byte -1 s) (write-byte 0 s))
     ;; float32 _CAN_TX_DETECT_RANGE_RATE
       (sys::poke _CAN_TX_DETECT_RANGE_RATE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_DETECT_RANGE
       (sys::poke _CAN_TX_DETECT_RANGE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_DETECT_ANGLE
       (sys::poke _CAN_TX_DETECT_ANGLE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_DETECT_AMPLITUDE
       (sys::poke _CAN_TX_DETECT_AMPLITUDE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _CAN_TX_DETECT_VALID_LEVEL
     (setq _CAN_TX_DETECT_VALID_LEVEL (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _CAN_TX_DETECT_STATUS
     (setq _CAN_TX_DETECT_STATUS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _CAN_TX_DETECT_RANGE_RATE
     (setq _CAN_TX_DETECT_RANGE_RATE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_DETECT_RANGE
     (setq _CAN_TX_DETECT_RANGE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_DETECT_ANGLE
     (setq _CAN_TX_DETECT_ANGLE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_DETECT_AMPLITUDE
     (setq _CAN_TX_DETECT_AMPLITUDE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrTrack :md5sum-) "fe266d1721e555c55d5d9c747938f98b")
(setf (get delphi_srr_msgs::SrrTrack :datatype-) "delphi_srr_msgs/SrrTrack")
(setf (get delphi_srr_msgs::SrrTrack :definition-)
      "# Message file for srr_track

Header header

uint8     CAN_TX_DETECT_VALID_LEVEL               
uint8         CAN_TX_DETECT_VALID_LEVEL_Suspect_Detection=0
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_1=1
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_2=2
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_3=3
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_4=4
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_5=5
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_6=6
uint8         CAN_TX_DETECT_VALID_LEVEL_Level_7=7

bool      CAN_TX_DETECT_STATUS                    
bool          CAN_TX_DETECT_STATUS_No_Data=0
bool          CAN_TX_DETECT_STATUS_Valid_Data_Present=1

float32   CAN_TX_DETECT_RANGE_RATE                 # m/s

float32   CAN_TX_DETECT_RANGE                      # m

float32   CAN_TX_DETECT_ANGLE                      # deg

float32   CAN_TX_DETECT_AMPLITUDE                  # dBsm


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



(provide :delphi_srr_msgs/SrrTrack "fe266d1721e555c55d5d9c747938f98b")


