;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ContourPointSigma)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ContourPointSigma (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::CONTOURPOINTSIGMA")
  (make-package "IBEO_MSGS::CONTOURPOINTSIGMA"))

(in-package "ROS")
;;//! \htmlinclude ContourPointSigma.msg.html


(defclass ibeo_msgs::ContourPointSigma
  :super ros::object
  :slots (_x _y _x_sigma _y_sigma ))

(defmethod ibeo_msgs::ContourPointSigma
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:x_sigma __x_sigma) 0)
    ((:y_sigma __y_sigma) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _x_sigma (round __x_sigma))
   (setq _y_sigma (round __y_sigma))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:x_sigma
   (&optional __x_sigma)
   (if __x_sigma (setq _x_sigma __x_sigma)) _x_sigma)
  (:y_sigma
   (&optional __y_sigma)
   (if __y_sigma (setq _y_sigma __y_sigma)) _y_sigma)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ;; uint8 _x_sigma
    1
    ;; uint8 _y_sigma
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;; uint8 _x_sigma
       (write-byte _x_sigma s)
     ;; uint8 _y_sigma
       (write-byte _y_sigma s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _x_sigma
     (setq _x_sigma (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _y_sigma
     (setq _y_sigma (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ibeo_msgs::ContourPointSigma :md5sum-) "c5cd49210c917e6e6bbfdd8cf954b11e")
(setf (get ibeo_msgs::ContourPointSigma :datatype-) "ibeo_msgs/ContourPointSigma")
(setf (get ibeo_msgs::ContourPointSigma :definition-)
      "int16 x
int16 y
uint8 x_sigma
uint8 y_sigma

")



(provide :ibeo_msgs/ContourPointSigma "c5cd49210c917e6e6bbfdd8cf954b11e")


