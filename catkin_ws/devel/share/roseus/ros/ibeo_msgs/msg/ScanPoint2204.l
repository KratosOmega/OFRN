;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScanPoint2204)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScanPoint2204 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANPOINT2204")
  (make-package "IBEO_MSGS::SCANPOINT2204"))

(in-package "ROS")
;;//! \htmlinclude ScanPoint2204.msg.html


(defclass ibeo_msgs::ScanPoint2204
  :super ros::object
  :slots (_x_position _y_position _z_position _echo_width _device_id _layer _echo _time_offset _ground _dirt _precipitation ))

(defmethod ibeo_msgs::ScanPoint2204
  (:init
   (&key
    ((:x_position __x_position) 0.0)
    ((:y_position __y_position) 0.0)
    ((:z_position __z_position) 0.0)
    ((:echo_width __echo_width) 0.0)
    ((:device_id __device_id) 0)
    ((:layer __layer) 0)
    ((:echo __echo) 0)
    ((:time_offset __time_offset) 0)
    ((:ground __ground) nil)
    ((:dirt __dirt) nil)
    ((:precipitation __precipitation) nil)
    )
   (send-super :init)
   (setq _x_position (float __x_position))
   (setq _y_position (float __y_position))
   (setq _z_position (float __z_position))
   (setq _echo_width (float __echo_width))
   (setq _device_id (round __device_id))
   (setq _layer (round __layer))
   (setq _echo (round __echo))
   (setq _time_offset (round __time_offset))
   (setq _ground __ground)
   (setq _dirt __dirt)
   (setq _precipitation __precipitation)
   self)
  (:x_position
   (&optional __x_position)
   (if __x_position (setq _x_position __x_position)) _x_position)
  (:y_position
   (&optional __y_position)
   (if __y_position (setq _y_position __y_position)) _y_position)
  (:z_position
   (&optional __z_position)
   (if __z_position (setq _z_position __z_position)) _z_position)
  (:echo_width
   (&optional __echo_width)
   (if __echo_width (setq _echo_width __echo_width)) _echo_width)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:layer
   (&optional __layer)
   (if __layer (setq _layer __layer)) _layer)
  (:echo
   (&optional __echo)
   (if __echo (setq _echo __echo)) _echo)
  (:time_offset
   (&optional __time_offset)
   (if __time_offset (setq _time_offset __time_offset)) _time_offset)
  (:ground
   (&optional __ground)
   (if __ground (setq _ground __ground)) _ground)
  (:dirt
   (&optional __dirt)
   (if __dirt (setq _dirt __dirt)) _dirt)
  (:precipitation
   (&optional __precipitation)
   (if __precipitation (setq _precipitation __precipitation)) _precipitation)
  (:serialization-length
   ()
   (+
    ;; float32 _x_position
    4
    ;; float32 _y_position
    4
    ;; float32 _z_position
    4
    ;; float32 _echo_width
    4
    ;; uint8 _device_id
    1
    ;; uint8 _layer
    1
    ;; uint8 _echo
    1
    ;; uint32 _time_offset
    4
    ;; bool _ground
    1
    ;; bool _dirt
    1
    ;; bool _precipitation
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x_position
       (sys::poke _x_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_position
       (sys::poke _y_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_position
       (sys::poke _z_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _echo_width
       (sys::poke _echo_width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _device_id
       (write-byte _device_id s)
     ;; uint8 _layer
       (write-byte _layer s)
     ;; uint8 _echo
       (write-byte _echo s)
     ;; uint32 _time_offset
       (write-long _time_offset s)
     ;; bool _ground
       (if _ground (write-byte -1 s) (write-byte 0 s))
     ;; bool _dirt
       (if _dirt (write-byte -1 s) (write-byte 0 s))
     ;; bool _precipitation
       (if _precipitation (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x_position
     (setq _x_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_position
     (setq _y_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_position
     (setq _z_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _echo_width
     (setq _echo_width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _device_id
     (setq _device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _layer
     (setq _layer (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _echo
     (setq _echo (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _time_offset
     (setq _time_offset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ground
     (setq _ground (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dirt
     (setq _dirt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _precipitation
     (setq _precipitation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ibeo_msgs::ScanPoint2204 :md5sum-) "02c1d60c0e83cb7b61e52f5aa4db4895")
(setf (get ibeo_msgs::ScanPoint2204 :datatype-) "ibeo_msgs/ScanPoint2204")
(setf (get ibeo_msgs::ScanPoint2204 :definition-)
      "float32 x_position
float32 y_position
float32 z_position
float32 echo_width
uint8 device_id
uint8 layer
uint8 echo
uint32 time_offset
bool ground
bool dirt
bool precipitation

")



(provide :ibeo_msgs/ScanPoint2204 "02c1d60c0e83cb7b61e52f5aa4db4895")


