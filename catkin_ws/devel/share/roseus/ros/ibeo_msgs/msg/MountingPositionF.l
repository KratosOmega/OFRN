;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::MountingPositionF)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'MountingPositionF (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::MOUNTINGPOSITIONF")
  (make-package "IBEO_MSGS::MOUNTINGPOSITIONF"))

(in-package "ROS")
;;//! \htmlinclude MountingPositionF.msg.html


(defclass ibeo_msgs::MountingPositionF
  :super ros::object
  :slots (_yaw_angle _pitch_angle _roll_angle _x_position _y_position _z_position ))

(defmethod ibeo_msgs::MountingPositionF
  (:init
   (&key
    ((:yaw_angle __yaw_angle) 0.0)
    ((:pitch_angle __pitch_angle) 0.0)
    ((:roll_angle __roll_angle) 0.0)
    ((:x_position __x_position) 0.0)
    ((:y_position __y_position) 0.0)
    ((:z_position __z_position) 0.0)
    )
   (send-super :init)
   (setq _yaw_angle (float __yaw_angle))
   (setq _pitch_angle (float __pitch_angle))
   (setq _roll_angle (float __roll_angle))
   (setq _x_position (float __x_position))
   (setq _y_position (float __y_position))
   (setq _z_position (float __z_position))
   self)
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
  (:pitch_angle
   (&optional __pitch_angle)
   (if __pitch_angle (setq _pitch_angle __pitch_angle)) _pitch_angle)
  (:roll_angle
   (&optional __roll_angle)
   (if __roll_angle (setq _roll_angle __roll_angle)) _roll_angle)
  (:x_position
   (&optional __x_position)
   (if __x_position (setq _x_position __x_position)) _x_position)
  (:y_position
   (&optional __y_position)
   (if __y_position (setq _y_position __y_position)) _y_position)
  (:z_position
   (&optional __z_position)
   (if __z_position (setq _z_position __z_position)) _z_position)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw_angle
    4
    ;; float32 _pitch_angle
    4
    ;; float32 _roll_angle
    4
    ;; float32 _x_position
    4
    ;; float32 _y_position
    4
    ;; float32 _z_position
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_angle
       (sys::poke _pitch_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_angle
       (sys::poke _roll_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_position
       (sys::poke _x_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_position
       (sys::poke _y_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_position
       (sys::poke _z_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_angle
     (setq _pitch_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_angle
     (setq _roll_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_position
     (setq _x_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_position
     (setq _y_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_position
     (setq _z_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::MountingPositionF :md5sum-) "42c754da1a60587d019330c7258a6f65")
(setf (get ibeo_msgs::MountingPositionF :datatype-) "ibeo_msgs/MountingPositionF")
(setf (get ibeo_msgs::MountingPositionF :definition-)
      "float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 x_position
float32 y_position
float32 z_position

")



(provide :ibeo_msgs/MountingPositionF "42c754da1a60587d019330c7258a6f65")


