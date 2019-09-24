#!/usr/bin/env python

import rospy, math, random
import numpy as np
from sensor_msgs.msg import PointCloud2
from sensor_msgs.msg import Imu
from novatel_gps_msgs.msg import Gpgga
from novatel_gps_msgs.msg import Gprmc
from laser_geometry import LaserProjection

class Sensor():
    def __init__(self, topic=""):
        self.dataType = {
            "/points_raw": PointCloud2,
            "/novatel/imu": Imu,
            "/novatel/gpgga": Gpgga,
        }
        self.sensor_node = rospy.init_node("sensor_data", anonymous=True)
        self.pub = rospy.Publisher("/realtime_data", self.dataType[topic], queue_size=10)
        self.sub = rospy.Subscriber(topic, self.dataType[topic], self.callback)
        #self.laser_projector = LaserProjection()
        rospy.spin()

    def callback(self, data):
        rate = rospy.Rate(10) # 10hz
        self.pub.publish(data)

if __name__ == '__main__':
    topic = "/points_raw"
    sensor = Sensor(topic)






