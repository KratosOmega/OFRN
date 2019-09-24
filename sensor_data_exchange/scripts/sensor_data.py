#!/usr/bin/env python

import json
import yaml
import datetime
import rospy, math, random
import numpy as np
import message_filters
from sensor_msgs.msg import Imu
from novatel_gps_msgs.msg import Gpgga
from novatel_gps_msgs.msg import Gprmc


class Sensor_Data():
    def __init__(self, freq_size):
        self.gps_msg = []
        self.imu_msg = []
        self.count = 0
        self.freq_size = freq_size

    def callback(self, data1, data2):
        gps = yaml.load(str(data1))
        imu = yaml.load(str(data2))
        
        self.gps_msg = {
            "lat" : gps["lat"],
            "lon" : gps["lon"],
            "alt" : gps["alt"],
        }
        
        self.imu_msg = imu
        
        self.output_json()
        
    def output_json(self):
        #json_data = json.dumps(msg, indent=4)
        rate = rospy.Rate(10) # 10hz

        with open('/home/dev/Desktop/json_data_test/gps_data_' + datetime.datetime.now().strftime("%Y%m%d-%H%M%S%f")[:-3] + '.json', 'w') as gps_outfile:
            json.dump(self.gps_msg, gps_outfile, indent = 4)
        with open('/home/dev/Desktop/json_data_test/imu_data_' + datetime.datetime.now().strftime("%Y%m%d-%H%M%S%f")[:-3] + '.json', 'w') as imu_outfile:
            json.dump(self.imu_msg, imu_outfile, indent = 4)


    def pack_data(self):
        node = rospy.init_node('json_data', anonymous=True)

        imu_sub = message_filters.Subscriber('/novatel/imu', Imu)
        gpgga_sub = message_filters.Subscriber('/novatel/gpgga', Gpgga)

        # adjust queue_size for # of msg output
        ts = message_filters.ApproximateTimeSynchronizer([gpgga_sub, imu_sub], 1, 1)
        ts.registerCallback(self.callback)
        rospy.spin()

        """

        #self.pub = rospy.Publisher('/redirect_data', PointCloud2, queue_size=10)
        # adjust queue_size for # of msg output
        gpgga_sub = rospy.Subscriber('/novatel/gpgga', Gpgga, self.callback, queue_size = 10)
        imu_sub = rospy.Subscriber('/novatel/imu', Imu, self.callback, queue_size = 10)
        #self.laser_projector = LaserProjection()
        rospy.spin()
        """

if __name__ == '__main__':
    freq_size = 10
    sensor_data = Sensor_Data(freq_size)
    sensor_data.pack_data()


"""

from sensor_msgs.msg import Image, CameraInfo
 
def callback(image, camera_info):
   # Solve all of perception here...
 

"""