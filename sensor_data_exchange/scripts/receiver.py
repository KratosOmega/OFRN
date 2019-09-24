#!/usr/bin/env python

import rospy
import rospy, math, random
import numpy as np
from sensor_msgs.msg import PointCloud2
from sensor_msgs.msg import Imu
from novatel_gps_msgs.msg import Gpgga
from novatel_gps_msgs.msg import Gprmc
from laser_geometry import LaserProjection

class Receiver():
    def __init__(self, node = "realtime_data", topic=""):
    	self.data_lidar = None
    	self.data_camera = None
    	self.data_gps = None
    	self.data_radar = None
        self.dataType = {
            "/points_raw": PointCloud2,
            "/novatel/imu": Imu,
            "/novatel/gpgga": Gpgga,
        }

        self.callback_method = {
        	"/points_raw": self.callback_lidar,
        }
        self.sensor_node = rospy.init_node("data_receiver", anonymous=True)
        self.sub = rospy.Subscriber(node, self.dataType[topic], self.callback_method[topic])
        #self.laser_projector = LaserProjection()
        rospy.spin()

    def callback_lidar(self, data):
    	# TODO: update
    	self.data_lidar = data
    	rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

    def callback_camera(self, data):
    	self.data_camera = data
    	rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

    def callback_gps(self, data):
    	self.data_gps = data
    	rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

    def callback_radar(self, data):
    	self.data_radar = data
    	rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

if __name__ == '__main__':
	node = "realtime_data"
	topic = "/points_raw"
    receiver = Receiver(node, topic)
