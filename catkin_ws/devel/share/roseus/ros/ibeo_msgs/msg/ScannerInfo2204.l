;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScannerInfo2204)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScannerInfo2204 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANNERINFO2204")
  (make-package "IBEO_MSGS::SCANNERINFO2204"))

(in-package "ROS")
;;//! \htmlinclude ScannerInfo2204.msg.html


(intern "*ALASCA_XT*" (find-package "IBEO_MSGS::SCANNERINFO2204"))
(shadow '*ALASCA_XT* (find-package "IBEO_MSGS::SCANNERINFO2204"))
(defconstant ibeo_msgs::ScannerInfo2204::*ALASCA_XT* 3)
(intern "*LUX_ECU*" (find-package "IBEO_MSGS::SCANNERINFO2204"))
(shadow '*LUX_ECU* (find-package "IBEO_MSGS::SCANNERINFO2204"))
(defconstant ibeo_msgs::ScannerInfo2204::*LUX_ECU* 4)
(intern "*LUX_PROTOTYPE*" (find-package "IBEO_MSGS::SCANNERINFO2204"))
(shadow '*LUX_PROTOTYPE* (find-package "IBEO_MSGS::SCANNERINFO2204"))
(defconstant ibeo_msgs::ScannerInfo2204::*LUX_PROTOTYPE* 5)
(intern "*LUX*" (find-package "IBEO_MSGS::SCANNERINFO2204"))
(shadow '*LUX* (find-package "IBEO_MSGS::SCANNERINFO2204"))
(defconstant ibeo_msgs::ScannerInfo2204::*LUX* 6)
(intern "*SCALA_B1*" (find-package "IBEO_MSGS::SCANNERINFO2204"))
(shadow '*SCALA_B1* (find-package "IBEO_MSGS::SCANNERINFO2204"))
(defconstant ibeo_msgs::ScannerInfo2204::*SCALA_B1* 96)
(defclass ibeo_msgs::ScannerInfo2204
  :super ros::object
  :slots (_device_id _scanner_type _scan_number _start_angle _end_angle _yaw_angle _pitch_angle _roll_angle _offset_x _offset_y _offset_z ))

(defmethod ibeo_msgs::ScannerInfo2204
  (:init
   (&key
    ((:device_id __device_id) 0)
    ((:scanner_type __scanner_type) 0)
    ((:scan_number __scan_number) 0)
    ((:start_angle __start_angle) 0.0)
    ((:end_angle __end_angle) 0.0)
    ((:yaw_angle __yaw_angle) 0.0)
    ((:pitch_angle __pitch_angle) 0.0)
    ((:roll_angle __roll_angle) 0.0)
    ((:offset_x __offset_x) 0.0)
    ((:offset_y __offset_y) 0.0)
    ((:offset_z __offset_z) 0.0)
    )
   (send-super :init)
   (setq _device_id (round __device_id))
   (setq _scanner_type (round __scanner_type))
   (setq _scan_number (round __scan_number))
   (setq _start_angle (float __start_angle))
   (setq _end_angle (float __end_angle))
   (setq _yaw_angle (float __yaw_angle))
   (setq _pitch_angle (float __pitch_angle))
   (setq _roll_angle (float __roll_angle))
   (setq _offset_x (float __offset_x))
   (setq _offset_y (float __offset_y))
   (setq _offset_z (float __offset_z))
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
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
  (:pitch_angle
   (&optional __pitch_angle)
   (if __pitch_angle (setq _pitch_angle __pitch_angle)) _pitch_angle)
  (:roll_angle
   (&optional __roll_angle)
   (if __roll_angle (setq _roll_angle __roll_angle)) _roll_angle)
  (:offset_x
   (&optional __offset_x)
   (if __offset_x (setq _offset_x __offset_x)) _offset_x)
  (:offset_y
   (&optional __offset_y)
   (if __offset_y (setq _offset_y __offset_y)) _offset_y)
  (:offset_z
   (&optional __offset_z)
   (if __offset_z (setq _offset_z __offset_z)) _offset_z)
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
    ;; float32 _yaw_angle
    4
    ;; float32 _pitch_angle
    4
    ;; float32 _roll_angle
    4
    ;; float32 _offset_x
    4
    ;; float32 _offset_y
    4
    ;; float32 _offset_z
    4
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
     ;; float32 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_angle
       (sys::poke _pitch_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_angle
       (sys::poke _roll_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offset_x
       (sys::poke _offset_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offset_y
       (sys::poke _offset_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offset_z
       (sys::poke _offset_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_angle
     (setq _pitch_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_angle
     (setq _roll_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offset_x
     (setq _offset_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offset_y
     (setq _offset_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offset_z
     (setq _offset_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::ScannerInfo2204 :md5sum-) "3fdd091a3811a112b34b4431c6e8f360")
(setf (get ibeo_msgs::ScannerInfo2204 :datatype-) "ibeo_msgs/ScannerInfo2204")
(setf (get ibeo_msgs::ScannerInfo2204 :definition-)
      "uint8 device_id
uint8 scanner_type
uint16 scan_number
float32 start_angle
float32 end_angle
float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 offset_x
float32 offset_y
float32 offset_z

# scanner_type values
uint8 ALASCA_XT=3
uint8 LUX_ECU=4
uint8 LUX_PROTOTYPE=5
uint8 LUX=6
uint8 SCALA_B1=96

")



(provide :ibeo_msgs/ScannerInfo2204 "3fdd091a3811a112b34b4431c6e8f360")


