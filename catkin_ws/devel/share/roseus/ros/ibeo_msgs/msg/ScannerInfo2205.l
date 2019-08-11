;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScannerInfo2205)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScannerInfo2205 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANNERINFO2205")
  (make-package "IBEO_MSGS::SCANNERINFO2205"))

(in-package "ROS")
;;//! \htmlinclude ScannerInfo2205.msg.html


(intern "*ALASCA_XT*" (find-package "IBEO_MSGS::SCANNERINFO2205"))
(shadow '*ALASCA_XT* (find-package "IBEO_MSGS::SCANNERINFO2205"))
(defconstant ibeo_msgs::ScannerInfo2205::*ALASCA_XT* 3)
(intern "*LUX_ECU*" (find-package "IBEO_MSGS::SCANNERINFO2205"))
(shadow '*LUX_ECU* (find-package "IBEO_MSGS::SCANNERINFO2205"))
(defconstant ibeo_msgs::ScannerInfo2205::*LUX_ECU* 4)
(intern "*LUX_PROTOTYPE*" (find-package "IBEO_MSGS::SCANNERINFO2205"))
(shadow '*LUX_PROTOTYPE* (find-package "IBEO_MSGS::SCANNERINFO2205"))
(defconstant ibeo_msgs::ScannerInfo2205::*LUX_PROTOTYPE* 5)
(intern "*LUX*" (find-package "IBEO_MSGS::SCANNERINFO2205"))
(shadow '*LUX* (find-package "IBEO_MSGS::SCANNERINFO2205"))
(defconstant ibeo_msgs::ScannerInfo2205::*LUX* 6)
(intern "*SCALA_B1*" (find-package "IBEO_MSGS::SCANNERINFO2205"))
(shadow '*SCALA_B1* (find-package "IBEO_MSGS::SCANNERINFO2205"))
(defconstant ibeo_msgs::ScannerInfo2205::*SCALA_B1* 96)
(defclass ibeo_msgs::ScannerInfo2205
  :super ros::object
  :slots (_device_id _scanner_type _scan_number _start_angle _end_angle _scan_start_time _scan_end_time _scan_start_time_from_device _scan_end_time_from_device _scan_frequency _beam_tilt _scan_flags _mounting_position _resolutions ))

(defmethod ibeo_msgs::ScannerInfo2205
  (:init
   (&key
    ((:device_id __device_id) 0)
    ((:scanner_type __scanner_type) 0)
    ((:scan_number __scan_number) 0)
    ((:start_angle __start_angle) 0.0)
    ((:end_angle __end_angle) 0.0)
    ((:scan_start_time __scan_start_time) (instance ros::time :init))
    ((:scan_end_time __scan_end_time) (instance ros::time :init))
    ((:scan_start_time_from_device __scan_start_time_from_device) (instance ros::time :init))
    ((:scan_end_time_from_device __scan_end_time_from_device) (instance ros::time :init))
    ((:scan_frequency __scan_frequency) 0.0)
    ((:beam_tilt __beam_tilt) 0.0)
    ((:scan_flags __scan_flags) 0)
    ((:mounting_position __mounting_position) (instance ibeo_msgs::MountingPositionF :init))
    ((:resolutions __resolutions) (let (r) (dotimes (i 8) (push (instance ibeo_msgs::ResolutionInfo :init) r)) r))
    )
   (send-super :init)
   (setq _device_id (round __device_id))
   (setq _scanner_type (round __scanner_type))
   (setq _scan_number (round __scan_number))
   (setq _start_angle (float __start_angle))
   (setq _end_angle (float __end_angle))
   (setq _scan_start_time __scan_start_time)
   (setq _scan_end_time __scan_end_time)
   (setq _scan_start_time_from_device __scan_start_time_from_device)
   (setq _scan_end_time_from_device __scan_end_time_from_device)
   (setq _scan_frequency (float __scan_frequency))
   (setq _beam_tilt (float __beam_tilt))
   (setq _scan_flags (round __scan_flags))
   (setq _mounting_position __mounting_position)
   (setq _resolutions __resolutions)
   self)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:scanner_type
   (&optional __scanner_type)
   (if __scanner_type (setq _scanner_type __scanner_type)) _scanner_type)
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:start_angle
   (&optional __start_angle)
   (if __start_angle (setq _start_angle __start_angle)) _start_angle)
  (:end_angle
   (&optional __end_angle)
   (if __end_angle (setq _end_angle __end_angle)) _end_angle)
  (:scan_start_time
   (&optional __scan_start_time)
   (if __scan_start_time (setq _scan_start_time __scan_start_time)) _scan_start_time)
  (:scan_end_time
   (&optional __scan_end_time)
   (if __scan_end_time (setq _scan_end_time __scan_end_time)) _scan_end_time)
  (:scan_start_time_from_device
   (&optional __scan_start_time_from_device)
   (if __scan_start_time_from_device (setq _scan_start_time_from_device __scan_start_time_from_device)) _scan_start_time_from_device)
  (:scan_end_time_from_device
   (&optional __scan_end_time_from_device)
   (if __scan_end_time_from_device (setq _scan_end_time_from_device __scan_end_time_from_device)) _scan_end_time_from_device)
  (:scan_frequency
   (&optional __scan_frequency)
   (if __scan_frequency (setq _scan_frequency __scan_frequency)) _scan_frequency)
  (:beam_tilt
   (&optional __beam_tilt)
   (if __beam_tilt (setq _beam_tilt __beam_tilt)) _beam_tilt)
  (:scan_flags
   (&optional __scan_flags)
   (if __scan_flags (setq _scan_flags __scan_flags)) _scan_flags)
  (:mounting_position
   (&rest __mounting_position)
   (if (keywordp (car __mounting_position))
       (send* _mounting_position __mounting_position)
     (progn
       (if __mounting_position (setq _mounting_position (car __mounting_position)))
       _mounting_position)))
  (:resolutions
   (&rest __resolutions)
   (if (keywordp (car __resolutions))
       (send* _resolutions __resolutions)
     (progn
       (if __resolutions (setq _resolutions (car __resolutions)))
       _resolutions)))
  (:serialization-length
   ()
   (+
    ;; uint8 _device_id
    1
    ;; uint8 _scanner_type
    1
    ;; uint16 _scan_number
    2
    ;; float32 _start_angle
    4
    ;; float32 _end_angle
    4
    ;; time _scan_start_time
    8
    ;; time _scan_end_time
    8
    ;; time _scan_start_time_from_device
    8
    ;; time _scan_end_time_from_device
    8
    ;; float32 _scan_frequency
    4
    ;; float32 _beam_tilt
    4
    ;; uint32 _scan_flags
    4
    ;; ibeo_msgs/MountingPositionF _mounting_position
    (send _mounting_position :serialization-length)
    ;; ibeo_msgs/ResolutionInfo[8] _resolutions
    (apply #'+ (send-all _resolutions :serialization-length))
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _device_id
       (write-byte _device_id s)
     ;; uint8 _scanner_type
       (write-byte _scanner_type s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; float32 _start_angle
       (sys::poke _start_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _end_angle
       (sys::poke _end_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; time _scan_start_time
       (write-long (send _scan_start_time :sec) s) (write-long (send _scan_start_time :nsec) s)
     ;; time _scan_end_time
       (write-long (send _scan_end_time :sec) s) (write-long (send _scan_end_time :nsec) s)
     ;; time _scan_start_time_from_device
       (write-long (send _scan_start_time_from_device :sec) s) (write-long (send _scan_start_time_from_device :nsec) s)
     ;; time _scan_end_time_from_device
       (write-long (send _scan_end_time_from_device :sec) s) (write-long (send _scan_end_time_from_device :nsec) s)
     ;; float32 _scan_frequency
       (sys::poke _scan_frequency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beam_tilt
       (sys::poke _beam_tilt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _scan_flags
       (write-long _scan_flags s)
     ;; ibeo_msgs/MountingPositionF _mounting_position
       (send _mounting_position :serialize s)
     ;; ibeo_msgs/ResolutionInfo[8] _resolutions
     (dolist (elem _resolutions)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _device_id
     (setq _device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _scanner_type
     (setq _scanner_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _start_angle
     (setq _start_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _end_angle
     (setq _end_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; time _scan_start_time
     (send _scan_start_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_start_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _scan_end_time
     (send _scan_end_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_end_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _scan_start_time_from_device
     (send _scan_start_time_from_device :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_start_time_from_device :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _scan_end_time_from_device
     (send _scan_end_time_from_device :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_end_time_from_device :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _scan_frequency
     (setq _scan_frequency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beam_tilt
     (setq _beam_tilt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _scan_flags
     (setq _scan_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ibeo_msgs/MountingPositionF _mounting_position
     (send _mounting_position :deserialize buf ptr-) (incf ptr- (send _mounting_position :serialization-length))
   ;; ibeo_msgs/ResolutionInfo[8] _resolutions
   (dotimes (i 8)
     (send (elt _resolutions i) :deserialize buf ptr-) (incf ptr- (send (elt _resolutions i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get ibeo_msgs::ScannerInfo2205 :md5sum-) "79f253f5127e7e8a6ca7b4129fa5c4b1")
(setf (get ibeo_msgs::ScannerInfo2205 :datatype-) "ibeo_msgs/ScannerInfo2205")
(setf (get ibeo_msgs::ScannerInfo2205 :definition-)
      "uint8 device_id
uint8 scanner_type
uint16 scan_number
float32 start_angle
float32 end_angle
time scan_start_time
time scan_end_time
time scan_start_time_from_device
time scan_end_time_from_device
float32 scan_frequency
float32 beam_tilt
uint32 scan_flags
MountingPositionF mounting_position
ResolutionInfo[8] resolutions

# scanner_type values
uint8 ALASCA_XT=3
uint8 LUX_ECU=4
uint8 LUX_PROTOTYPE=5
uint8 LUX=6
uint8 SCALA_B1=96

================================================================================
MSG: ibeo_msgs/MountingPositionF
float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 x_position
float32 y_position
float32 z_position

================================================================================
MSG: ibeo_msgs/ResolutionInfo
float32 resolution_start_angle
float32 resolution

")



(provide :ibeo_msgs/ScannerInfo2205 "79f253f5127e7e8a6ca7b4129fa5c4b1")


