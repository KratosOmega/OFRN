;; Auto-generated. Do not edit!


(when (boundp 'automotive_navigation_msgs::GetImageForMapTile)
  (if (not (find-package "AUTOMOTIVE_NAVIGATION_MSGS"))
    (make-package "AUTOMOTIVE_NAVIGATION_MSGS"))
  (shadow 'GetImageForMapTile (find-package "AUTOMOTIVE_NAVIGATION_MSGS")))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILE")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILE"))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILEREQUEST")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILEREQUEST"))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILERESPONSE")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::GETIMAGEFORMAPTILERESPONSE"))

(in-package "ROS")





(defclass automotive_navigation_msgs::GetImageForMapTileRequest
  :super ros::object
  :slots (_tile_id ))

(defmethod automotive_navigation_msgs::GetImageForMapTileRequest
  (:init
   (&key
    ((:tile_id __tile_id) "")
    )
   (send-super :init)
   (setq _tile_id (string __tile_id))
   self)
  (:tile_id
   (&optional __tile_id)
   (if __tile_id (setq _tile_id __tile_id)) _tile_id)
  (:serialization-length
   ()
   (+
    ;; string _tile_id
    4 (length _tile_id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _tile_id
       (write-long (length _tile_id) s) (princ _tile_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _tile_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tile_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass automotive_navigation_msgs::GetImageForMapTileResponse
  :super ros::object
  :slots (_success _message ))

(defmethod automotive_navigation_msgs::GetImageForMapTileResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass automotive_navigation_msgs::GetImageForMapTile
  :super ros::object
  :slots ())

(setf (get automotive_navigation_msgs::GetImageForMapTile :md5sum-) "a619e5a4e3af6e680da86e0d146acebe")
(setf (get automotive_navigation_msgs::GetImageForMapTile :datatype-) "automotive_navigation_msgs/GetImageForMapTile")
(setf (get automotive_navigation_msgs::GetImageForMapTile :request) automotive_navigation_msgs::GetImageForMapTileRequest)
(setf (get automotive_navigation_msgs::GetImageForMapTile :response) automotive_navigation_msgs::GetImageForMapTileResponse)

(defmethod automotive_navigation_msgs::GetImageForMapTileRequest
  (:response () (instance automotive_navigation_msgs::GetImageForMapTileResponse :init)))

(setf (get automotive_navigation_msgs::GetImageForMapTileRequest :md5sum-) "a619e5a4e3af6e680da86e0d146acebe")
(setf (get automotive_navigation_msgs::GetImageForMapTileRequest :datatype-) "automotive_navigation_msgs/GetImageForMapTileRequest")
(setf (get automotive_navigation_msgs::GetImageForMapTileRequest :definition-)
      "string tile_id
---
bool success
string message

")

(setf (get automotive_navigation_msgs::GetImageForMapTileResponse :md5sum-) "a619e5a4e3af6e680da86e0d146acebe")
(setf (get automotive_navigation_msgs::GetImageForMapTileResponse :datatype-) "automotive_navigation_msgs/GetImageForMapTileResponse")
(setf (get automotive_navigation_msgs::GetImageForMapTileResponse :definition-)
      "string tile_id
---
bool success
string message

")



(provide :automotive_navigation_msgs/GetImageForMapTile "a619e5a4e3af6e680da86e0d146acebe")


