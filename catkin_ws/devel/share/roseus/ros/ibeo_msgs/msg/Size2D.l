;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Size2D)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Size2D (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SIZE2D")
  (make-package "IBEO_MSGS::SIZE2D"))

(in-package "ROS")
;;//! \htmlinclude Size2D.msg.html


(defclass ibeo_msgs::Size2D
  :super ros::object
  :slots (_size_x _size_y ))

(defmethod ibeo_msgs::Size2D
  (:init
   (&key
    ((:size_x __size_x) 0)
    ((:size_y __size_y) 0)
    )
   (send-super :init)
   (setq _size_x (round __size_x))
   (setq _size_y (round __size_y))
   self)
  (:size_x
   (&optional __size_x)
   (if __size_x (setq _size_x __size_x)) _size_x)
  (:size_y
   (&optional __size_y)
   (if __size_y (setq _size_y __size_y)) _size_y)
  (:serialization-length
   ()
   (+
    ;; uint16 _size_x
    2
    ;; uint16 _size_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _size_x
       (write-word _size_x s)
     ;; uint16 _size_y
       (write-word _size_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _size_x
     (setq _size_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _size_y
     (setq _size_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::Size2D :md5sum-) "679c085f63ea03213abb5f8a6d779c46")
(setf (get ibeo_msgs::Size2D :datatype-) "ibeo_msgs/Size2D")
(setf (get ibeo_msgs::Size2D :definition-)
      "uint16 size_x
uint16 size_y

")



(provide :ibeo_msgs/Size2D "679c085f63ea03213abb5f8a6d779c46")


