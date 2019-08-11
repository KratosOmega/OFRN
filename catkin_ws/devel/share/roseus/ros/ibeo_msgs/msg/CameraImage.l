;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::CameraImage)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'CameraImage (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::CAMERAIMAGE")
  (make-package "IBEO_MSGS::CAMERAIMAGE"))

(in-package "ROS")
;;//! \htmlinclude CameraImage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*JPEG*" (find-package "IBEO_MSGS::CAMERAIMAGE"))
(shadow '*JPEG* (find-package "IBEO_MSGS::CAMERAIMAGE"))
(defconstant ibeo_msgs::CameraImage::*JPEG* 0)
(intern "*MJPEG*" (find-package "IBEO_MSGS::CAMERAIMAGE"))
(shadow '*MJPEG* (find-package "IBEO_MSGS::CAMERAIMAGE"))
(defconstant ibeo_msgs::CameraImage::*MJPEG* 1)
(intern "*GRAY8*" (find-package "IBEO_MSGS::CAMERAIMAGE"))
(shadow '*GRAY8* (find-package "IBEO_MSGS::CAMERAIMAGE"))
(defconstant ibeo_msgs::CameraImage::*GRAY8* 2)
(intern "*YUV420*" (find-package "IBEO_MSGS::CAMERAIMAGE"))
(shadow '*YUV420* (find-package "IBEO_MSGS::CAMERAIMAGE"))
(defconstant ibeo_msgs::CameraImage::*YUV420* 3)
(intern "*YUV422*" (find-package "IBEO_MSGS::CAMERAIMAGE"))
(shadow '*YUV422* (find-package "IBEO_MSGS::CAMERAIMAGE"))
(defconstant ibeo_msgs::CameraImage::*YUV422* 4)
(defclass ibeo_msgs::CameraImage
  :super ros::object
  :slots (_header _ibeo_header _image_format _us_since_power_on _timestamp _device_id _mounting_position _horizontal_opening_angle _vertical_opening_angle _image_width _image_height _compressed_size _image_buffer ))

(defmethod ibeo_msgs::CameraImage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:image_format __image_format) 0)
    ((:us_since_power_on __us_since_power_on) 0)
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:device_id __device_id) 0)
    ((:mounting_position __mounting_position) (instance ibeo_msgs::MountingPositionF :init))
    ((:horizontal_opening_angle __horizontal_opening_angle) 0.0)
    ((:vertical_opening_angle __vertical_opening_angle) 0.0)
    ((:image_width __image_width) 0)
    ((:image_height __image_height) 0)
    ((:compressed_size __compressed_size) 0)
    ((:image_buffer __image_buffer) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _image_format (round __image_format))
   (setq _us_since_power_on (round __us_since_power_on))
   (setq _timestamp __timestamp)
   (setq _device_id (round __device_id))
   (setq _mounting_position __mounting_position)
   (setq _horizontal_opening_angle (float __horizontal_opening_angle))
   (setq _vertical_opening_angle (float __vertical_opening_angle))
   (setq _image_width (round __image_width))
   (setq _image_height (round __image_height))
   (setq _compressed_size (round __compressed_size))
   (setq _image_buffer __image_buffer)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ibeo_header
   (&rest __ibeo_header)
   (if (keywordp (car __ibeo_header))
       (send* _ibeo_header __ibeo_header)
     (progn
       (if __ibeo_header (setq _ibeo_header (car __ibeo_header)))
       _ibeo_header)))
  (:image_format
   (&optional __image_format)
   (if __image_format (setq _image_format __image_format)) _image_format)
  (:us_since_power_on
   (&optional __us_since_power_on)
   (if __us_since_power_on (setq _us_since_power_on __us_since_power_on)) _us_since_power_on)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:mounting_position
   (&rest __mounting_position)
   (if (keywordp (car __mounting_position))
       (send* _mounting_position __mounting_position)
     (progn
       (if __mounting_position (setq _mounting_position (car __mounting_position)))
       _mounting_position)))
  (:horizontal_opening_angle
   (&optional __horizontal_opening_angle)
   (if __horizontal_opening_angle (setq _horizontal_opening_angle __horizontal_opening_angle)) _horizontal_opening_angle)
  (:vertical_opening_angle
   (&optional __vertical_opening_angle)
   (if __vertical_opening_angle (setq _vertical_opening_angle __vertical_opening_angle)) _vertical_opening_angle)
  (:image_width
   (&optional __image_width)
   (if __image_width (setq _image_width __image_width)) _image_width)
  (:image_height
   (&optional __image_height)
   (if __image_height (setq _image_height __image_height)) _image_height)
  (:compressed_size
   (&optional __compressed_size)
   (if __compressed_size (setq _compressed_size __compressed_size)) _compressed_size)
  (:image_buffer
   (&optional __image_buffer)
   (if __image_buffer (setq _image_buffer __image_buffer)) _image_buffer)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; uint16 _image_format
    2
    ;; uint32 _us_since_power_on
    4
    ;; time _timestamp
    8
    ;; uint8 _device_id
    1
    ;; ibeo_msgs/MountingPositionF _mounting_position
    (send _mounting_position :serialization-length)
    ;; float64 _horizontal_opening_angle
    8
    ;; float64 _vertical_opening_angle
    8
    ;; uint16 _image_width
    2
    ;; uint16 _image_height
    2
    ;; uint32 _compressed_size
    4
    ;; uint8[] _image_buffer
    (* 1    (length _image_buffer)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; uint16 _image_format
       (write-word _image_format s)
     ;; uint32 _us_since_power_on
       (write-long _us_since_power_on s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; uint8 _device_id
       (write-byte _device_id s)
     ;; ibeo_msgs/MountingPositionF _mounting_position
       (send _mounting_position :serialize s)
     ;; float64 _horizontal_opening_angle
       (sys::poke _horizontal_opening_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vertical_opening_angle
       (sys::poke _vertical_opening_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _image_width
       (write-word _image_width s)
     ;; uint16 _image_height
       (write-word _image_height s)
     ;; uint32 _compressed_size
       (write-long _compressed_size s)
     ;; uint8[] _image_buffer
     (write-long (length _image_buffer) s)
     (princ _image_buffer s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; uint16 _image_format
     (setq _image_format (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _us_since_power_on
     (setq _us_since_power_on (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _device_id
     (setq _device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ibeo_msgs/MountingPositionF _mounting_position
     (send _mounting_position :deserialize buf ptr-) (incf ptr- (send _mounting_position :serialization-length))
   ;; float64 _horizontal_opening_angle
     (setq _horizontal_opening_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vertical_opening_angle
     (setq _vertical_opening_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _image_width
     (setq _image_width (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _image_height
     (setq _image_height (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _compressed_size
     (setq _compressed_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[] _image_buffer
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _image_buffer (make-array n :element-type :char))
     (replace _image_buffer buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ibeo_msgs::CameraImage :md5sum-) "34f89114922a67ac437884ceee90f9d3")
(setf (get ibeo_msgs::CameraImage :datatype-) "ibeo_msgs/CameraImage")
(setf (get ibeo_msgs::CameraImage :definition-)
      "Header header

IbeoDataHeader ibeo_header
uint16 image_format
uint32 us_since_power_on
time timestamp
uint8 device_id
MountingPositionF mounting_position
float64 horizontal_opening_angle
float64 vertical_opening_angle
uint16 image_width
uint16 image_height
uint32 compressed_size
uint8[] image_buffer

# image_format values
uint16 JPEG=0
uint16 MJPEG=1
uint16 GRAY8=2
uint16 YUV420=3
uint16 YUV422=4

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

================================================================================
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

================================================================================
MSG: ibeo_msgs/MountingPositionF
float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 x_position
float32 y_position
float32 z_position

")



(provide :ibeo_msgs/CameraImage "34f89114922a67ac437884ceee90f9d3")


