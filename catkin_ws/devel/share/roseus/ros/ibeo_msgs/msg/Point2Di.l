;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Point2Di)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Point2Di (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::POINT2DI")
  (make-package "IBEO_MSGS::POINT2DI"))

(in-package "ROS")
;;//! \htmlinclude Point2Di.msg.html


(defclass ibeo_msgs::Point2Di
  :super ros::object
  :slots (_x _y ))

(defmethod ibeo_msgs::Point2Di
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::Point2Di :md5sum-) "6d78a6b8c9650c754bf0432d3d1707c3")
(setf (get ibeo_msgs::Point2Di :datatype-) "ibeo_msgs/Point2Di")
(setf (get ibeo_msgs::Point2Di :definition-)
      "int16 x
int16 y

")



(provide :ibeo_msgs/Point2Di "6d78a6b8c9650c754bf0432d3d1707c3")


