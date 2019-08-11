;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Velocity2D)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Velocity2D (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::VELOCITY2D")
  (make-package "IBEO_MSGS::VELOCITY2D"))

(in-package "ROS")
;;//! \htmlinclude Velocity2D.msg.html


(defclass ibeo_msgs::Velocity2D
  :super ros::object
  :slots (_velocity_x _velocity_y ))

(defmethod ibeo_msgs::Velocity2D
  (:init
   (&key
    ((:velocity_x __velocity_x) 0)
    ((:velocity_y __velocity_y) 0)
    )
   (send-super :init)
   (setq _velocity_x (round __velocity_x))
   (setq _velocity_y (round __velocity_y))
   self)
  (:velocity_x
   (&optional __velocity_x)
   (if __velocity_x (setq _velocity_x __velocity_x)) _velocity_x)
  (:velocity_y
   (&optional __velocity_y)
   (if __velocity_y (setq _velocity_y __velocity_y)) _velocity_y)
  (:serialization-length
   ()
   (+
    ;; int16 _velocity_x
    2
    ;; int16 _velocity_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _velocity_x
       (write-word _velocity_x s)
     ;; int16 _velocity_y
       (write-word _velocity_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _velocity_x
     (setq _velocity_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _velocity_y
     (setq _velocity_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::Velocity2D :md5sum-) "50e3fe950fc7822aa564941528c87186")
(setf (get ibeo_msgs::Velocity2D :datatype-) "ibeo_msgs/Velocity2D")
(setf (get ibeo_msgs::Velocity2D :definition-)
      "int16 velocity_x
int16 velocity_y

")



(provide :ibeo_msgs/Velocity2D "50e3fe950fc7822aa564941528c87186")


