;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrStatus2)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrStatus2 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRSTATUS2")
  (make-package "DELPHI_SRR_MSGS::SRRSTATUS2"))

(in-package "ROS")
;;//! \htmlinclude SrrStatus2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CAN_TX_ALIGNMENT_STATUS_UNKNOWN*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_ALIGNMENT_STATUS_UNKNOWN* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_ALIGNMENT_STATUS_UNKNOWN* 0)
(intern "*CAN_TX_ALIGNMENT_STATUS_CONVERGED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_ALIGNMENT_STATUS_CONVERGED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_ALIGNMENT_STATUS_CONVERGED* 1)
(intern "*CAN_TX_ALIGNMENT_STATUS_FAILED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_ALIGNMENT_STATUS_FAILED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_ALIGNMENT_STATUS_FAILED* 2)
(intern "*CAN_TX_ALIGNMENT_STATUS_RESERVED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_ALIGNMENT_STATUS_RESERVED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_ALIGNMENT_STATUS_RESERVED* 3)
(intern "*CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED* nil)
(intern "*CAN_TX_RANGE_PERF_ERROR_BLOCKED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_RANGE_PERF_ERROR_BLOCKED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_RANGE_PERF_ERROR_BLOCKED* nil)
(intern "*CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP* nil)
(intern "*CAN_TX_OVERHEAT_ERROR_OVERTEMP*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_OVERHEAT_ERROR_OVERTEMP* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_OVERHEAT_ERROR_OVERTEMP* nil)
(intern "*CAN_TX_INTERNAL_ERROR_NOT_FAILED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_INTERNAL_ERROR_NOT_FAILED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_INTERNAL_ERROR_NOT_FAILED* nil)
(intern "*CAN_TX_INTERNAL_ERROR_FAILED*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_INTERNAL_ERROR_FAILED* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_INTERNAL_ERROR_FAILED* nil)
(intern "*CAN_TX_XCVR_OPERATIONAL_OFF*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_XCVR_OPERATIONAL_OFF* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_XCVR_OPERATIONAL_OFF* nil)
(intern "*CAN_TX_XCVR_OPERATIONAL_ON*" (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(shadow '*CAN_TX_XCVR_OPERATIONAL_ON* (find-package "DELPHI_SRR_MSGS::SRRSTATUS2"))
(defconstant delphi_srr_msgs::SrrStatus2::*CAN_TX_XCVR_OPERATIONAL_ON* nil)
(defclass delphi_srr_msgs::SrrStatus2
  :super ros::object
  :slots (_header _CAN_TX_ALIGNMENT_STATUS _CAN_TX_COMM_ERROR _CAN_TX_STEERING_ANGLE_SIGN _CAN_TX_YAW_RATE_BIAS _CAN_TX_VEH_SPD_COMP_FACTOR _CAN_TX_SW_VERSION_DSP _CAN_TX_TEMPERATURE _CAN_TX_RANGE_PERF_ERROR _CAN_TX_OVERHEAT_ERROR _CAN_TX_INTERNAL_ERROR _CAN_TX_XCVR_OPERATIONAL _CAN_TX_STEERING_ANGLE _CAN_TX_ROLLING_COUNT_2 ))

(defmethod delphi_srr_msgs::SrrStatus2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_ALIGNMENT_STATUS __CAN_TX_ALIGNMENT_STATUS) 0)
    ((:CAN_TX_COMM_ERROR __CAN_TX_COMM_ERROR) nil)
    ((:CAN_TX_STEERING_ANGLE_SIGN __CAN_TX_STEERING_ANGLE_SIGN) nil)
    ((:CAN_TX_YAW_RATE_BIAS __CAN_TX_YAW_RATE_BIAS) 0.0)
    ((:CAN_TX_VEH_SPD_COMP_FACTOR __CAN_TX_VEH_SPD_COMP_FACTOR) 0.0)
    ((:CAN_TX_SW_VERSION_DSP __CAN_TX_SW_VERSION_DSP) 0)
    ((:CAN_TX_TEMPERATURE __CAN_TX_TEMPERATURE) 0)
    ((:CAN_TX_RANGE_PERF_ERROR __CAN_TX_RANGE_PERF_ERROR) nil)
    ((:CAN_TX_OVERHEAT_ERROR __CAN_TX_OVERHEAT_ERROR) nil)
    ((:CAN_TX_INTERNAL_ERROR __CAN_TX_INTERNAL_ERROR) nil)
    ((:CAN_TX_XCVR_OPERATIONAL __CAN_TX_XCVR_OPERATIONAL) nil)
    ((:CAN_TX_STEERING_ANGLE __CAN_TX_STEERING_ANGLE) 0)
    ((:CAN_TX_ROLLING_COUNT_2 __CAN_TX_ROLLING_COUNT_2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_ALIGNMENT_STATUS (round __CAN_TX_ALIGNMENT_STATUS))
   (setq _CAN_TX_COMM_ERROR __CAN_TX_COMM_ERROR)
   (setq _CAN_TX_STEERING_ANGLE_SIGN __CAN_TX_STEERING_ANGLE_SIGN)
   (setq _CAN_TX_YAW_RATE_BIAS (float __CAN_TX_YAW_RATE_BIAS))
   (setq _CAN_TX_VEH_SPD_COMP_FACTOR (float __CAN_TX_VEH_SPD_COMP_FACTOR))
   (setq _CAN_TX_SW_VERSION_DSP (round __CAN_TX_SW_VERSION_DSP))
   (setq _CAN_TX_TEMPERATURE (round __CAN_TX_TEMPERATURE))
   (setq _CAN_TX_RANGE_PERF_ERROR __CAN_TX_RANGE_PERF_ERROR)
   (setq _CAN_TX_OVERHEAT_ERROR __CAN_TX_OVERHEAT_ERROR)
   (setq _CAN_TX_INTERNAL_ERROR __CAN_TX_INTERNAL_ERROR)
   (setq _CAN_TX_XCVR_OPERATIONAL __CAN_TX_XCVR_OPERATIONAL)
   (setq _CAN_TX_STEERING_ANGLE (round __CAN_TX_STEERING_ANGLE))
   (setq _CAN_TX_ROLLING_COUNT_2 (round __CAN_TX_ROLLING_COUNT_2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_ALIGNMENT_STATUS
   (&optional __CAN_TX_ALIGNMENT_STATUS)
   (if __CAN_TX_ALIGNMENT_STATUS (setq _CAN_TX_ALIGNMENT_STATUS __CAN_TX_ALIGNMENT_STATUS)) _CAN_TX_ALIGNMENT_STATUS)
  (:CAN_TX_COMM_ERROR
   (&optional __CAN_TX_COMM_ERROR)
   (if __CAN_TX_COMM_ERROR (setq _CAN_TX_COMM_ERROR __CAN_TX_COMM_ERROR)) _CAN_TX_COMM_ERROR)
  (:CAN_TX_STEERING_ANGLE_SIGN
   (&optional __CAN_TX_STEERING_ANGLE_SIGN)
   (if __CAN_TX_STEERING_ANGLE_SIGN (setq _CAN_TX_STEERING_ANGLE_SIGN __CAN_TX_STEERING_ANGLE_SIGN)) _CAN_TX_STEERING_ANGLE_SIGN)
  (:CAN_TX_YAW_RATE_BIAS
   (&optional __CAN_TX_YAW_RATE_BIAS)
   (if __CAN_TX_YAW_RATE_BIAS (setq _CAN_TX_YAW_RATE_BIAS __CAN_TX_YAW_RATE_BIAS)) _CAN_TX_YAW_RATE_BIAS)
  (:CAN_TX_VEH_SPD_COMP_FACTOR
   (&optional __CAN_TX_VEH_SPD_COMP_FACTOR)
   (if __CAN_TX_VEH_SPD_COMP_FACTOR (setq _CAN_TX_VEH_SPD_COMP_FACTOR __CAN_TX_VEH_SPD_COMP_FACTOR)) _CAN_TX_VEH_SPD_COMP_FACTOR)
  (:CAN_TX_SW_VERSION_DSP
   (&optional __CAN_TX_SW_VERSION_DSP)
   (if __CAN_TX_SW_VERSION_DSP (setq _CAN_TX_SW_VERSION_DSP __CAN_TX_SW_VERSION_DSP)) _CAN_TX_SW_VERSION_DSP)
  (:CAN_TX_TEMPERATURE
   (&optional __CAN_TX_TEMPERATURE)
   (if __CAN_TX_TEMPERATURE (setq _CAN_TX_TEMPERATURE __CAN_TX_TEMPERATURE)) _CAN_TX_TEMPERATURE)
  (:CAN_TX_RANGE_PERF_ERROR
   (&optional __CAN_TX_RANGE_PERF_ERROR)
   (if __CAN_TX_RANGE_PERF_ERROR (setq _CAN_TX_RANGE_PERF_ERROR __CAN_TX_RANGE_PERF_ERROR)) _CAN_TX_RANGE_PERF_ERROR)
  (:CAN_TX_OVERHEAT_ERROR
   (&optional __CAN_TX_OVERHEAT_ERROR)
   (if __CAN_TX_OVERHEAT_ERROR (setq _CAN_TX_OVERHEAT_ERROR __CAN_TX_OVERHEAT_ERROR)) _CAN_TX_OVERHEAT_ERROR)
  (:CAN_TX_INTERNAL_ERROR
   (&optional __CAN_TX_INTERNAL_ERROR)
   (if __CAN_TX_INTERNAL_ERROR (setq _CAN_TX_INTERNAL_ERROR __CAN_TX_INTERNAL_ERROR)) _CAN_TX_INTERNAL_ERROR)
  (:CAN_TX_XCVR_OPERATIONAL
   (&optional __CAN_TX_XCVR_OPERATIONAL)
   (if __CAN_TX_XCVR_OPERATIONAL (setq _CAN_TX_XCVR_OPERATIONAL __CAN_TX_XCVR_OPERATIONAL)) _CAN_TX_XCVR_OPERATIONAL)
  (:CAN_TX_STEERING_ANGLE
   (&optional __CAN_TX_STEERING_ANGLE)
   (if __CAN_TX_STEERING_ANGLE (setq _CAN_TX_STEERING_ANGLE __CAN_TX_STEERING_ANGLE)) _CAN_TX_STEERING_ANGLE)
  (:CAN_TX_ROLLING_COUNT_2
   (&optional __CAN_TX_ROLLING_COUNT_2)
   (if __CAN_TX_ROLLING_COUNT_2 (setq _CAN_TX_ROLLING_COUNT_2 __CAN_TX_ROLLING_COUNT_2)) _CAN_TX_ROLLING_COUNT_2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _CAN_TX_ALIGNMENT_STATUS
    1
    ;; bool _CAN_TX_COMM_ERROR
    1
    ;; bool _CAN_TX_STEERING_ANGLE_SIGN
    1
    ;; float32 _CAN_TX_YAW_RATE_BIAS
    4
    ;; float32 _CAN_TX_VEH_SPD_COMP_FACTOR
    4
    ;; uint16 _CAN_TX_SW_VERSION_DSP
    2
    ;; int16 _CAN_TX_TEMPERATURE
    2
    ;; bool _CAN_TX_RANGE_PERF_ERROR
    1
    ;; bool _CAN_TX_OVERHEAT_ERROR
    1
    ;; bool _CAN_TX_INTERNAL_ERROR
    1
    ;; bool _CAN_TX_XCVR_OPERATIONAL
    1
    ;; uint16 _CAN_TX_STEERING_ANGLE
    2
    ;; uint8 _CAN_TX_ROLLING_COUNT_2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _CAN_TX_ALIGNMENT_STATUS
       (write-byte _CAN_TX_ALIGNMENT_STATUS s)
     ;; bool _CAN_TX_COMM_ERROR
       (if _CAN_TX_COMM_ERROR (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_TX_STEERING_ANGLE_SIGN
       (if _CAN_TX_STEERING_ANGLE_SIGN (write-byte -1 s) (write-byte 0 s))
     ;; float32 _CAN_TX_YAW_RATE_BIAS
       (sys::poke _CAN_TX_YAW_RATE_BIAS (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_VEH_SPD_COMP_FACTOR
       (sys::poke _CAN_TX_VEH_SPD_COMP_FACTOR (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _CAN_TX_SW_VERSION_DSP
       (write-word _CAN_TX_SW_VERSION_DSP s)
     ;; int16 _CAN_TX_TEMPERATURE
       (write-word _CAN_TX_TEMPERATURE s)
     ;; bool _CAN_TX_RANGE_PERF_ERROR
       (if _CAN_TX_RANGE_PERF_ERROR (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_TX_OVERHEAT_ERROR
       (if _CAN_TX_OVERHEAT_ERROR (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_TX_INTERNAL_ERROR
       (if _CAN_TX_INTERNAL_ERROR (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_TX_XCVR_OPERATIONAL
       (if _CAN_TX_XCVR_OPERATIONAL (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _CAN_TX_STEERING_ANGLE
       (write-word _CAN_TX_STEERING_ANGLE s)
     ;; uint8 _CAN_TX_ROLLING_COUNT_2
       (write-byte _CAN_TX_ROLLING_COUNT_2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _CAN_TX_ALIGNMENT_STATUS
     (setq _CAN_TX_ALIGNMENT_STATUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _CAN_TX_COMM_ERROR
     (setq _CAN_TX_COMM_ERROR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_TX_STEERING_ANGLE_SIGN
     (setq _CAN_TX_STEERING_ANGLE_SIGN (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _CAN_TX_YAW_RATE_BIAS
     (setq _CAN_TX_YAW_RATE_BIAS (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_VEH_SPD_COMP_FACTOR
     (setq _CAN_TX_VEH_SPD_COMP_FACTOR (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _CAN_TX_SW_VERSION_DSP
     (setq _CAN_TX_SW_VERSION_DSP (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _CAN_TX_TEMPERATURE
     (setq _CAN_TX_TEMPERATURE (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _CAN_TX_RANGE_PERF_ERROR
     (setq _CAN_TX_RANGE_PERF_ERROR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_TX_OVERHEAT_ERROR
     (setq _CAN_TX_OVERHEAT_ERROR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_TX_INTERNAL_ERROR
     (setq _CAN_TX_INTERNAL_ERROR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_TX_XCVR_OPERATIONAL
     (setq _CAN_TX_XCVR_OPERATIONAL (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _CAN_TX_STEERING_ANGLE
     (setq _CAN_TX_STEERING_ANGLE (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _CAN_TX_ROLLING_COUNT_2
     (setq _CAN_TX_ROLLING_COUNT_2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrStatus2 :md5sum-) "d6c9e5a365813e1b4a1c283a90194218")
(setf (get delphi_srr_msgs::SrrStatus2 :datatype-) "delphi_srr_msgs/SrrStatus2")
(setf (get delphi_srr_msgs::SrrStatus2 :definition-)
      "# Message file for srr_status2

Header header

uint8     CAN_TX_ALIGNMENT_STATUS                 
uint8         CAN_TX_ALIGNMENT_STATUS_Unknown=0
uint8         CAN_TX_ALIGNMENT_STATUS_Converged=1
uint8         CAN_TX_ALIGNMENT_STATUS_Failed=2
uint8         CAN_TX_ALIGNMENT_STATUS_Reserved=3

bool      CAN_TX_COMM_ERROR                       

bool      CAN_TX_STEERING_ANGLE_SIGN              

float32   CAN_TX_YAW_RATE_BIAS                    

float32   CAN_TX_VEH_SPD_COMP_FACTOR              

uint16    CAN_TX_SW_VERSION_DSP                   

int16     CAN_TX_TEMPERATURE                       # degC

bool      CAN_TX_RANGE_PERF_ERROR                 
bool          CAN_TX_RANGE_PERF_ERROR_Not_Blocked=0
bool          CAN_TX_RANGE_PERF_ERROR_Blocked=1

bool      CAN_TX_OVERHEAT_ERROR                   
bool          CAN_TX_OVERHEAT_ERROR_Not_OverTemp=0
bool          CAN_TX_OVERHEAT_ERROR_OverTemp=1

bool      CAN_TX_INTERNAL_ERROR                   
bool          CAN_TX_INTERNAL_ERROR_Not_Failed=0
bool          CAN_TX_INTERNAL_ERROR_Failed=1

bool      CAN_TX_XCVR_OPERATIONAL                 
bool          CAN_TX_XCVR_OPERATIONAL_Off=0
bool          CAN_TX_XCVR_OPERATIONAL_On=1

uint16    CAN_TX_STEERING_ANGLE                    # deg

uint8     CAN_TX_ROLLING_COUNT_2                  


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



(provide :delphi_srr_msgs/SrrStatus2 "d6c9e5a365813e1b4a1c283a90194218")


