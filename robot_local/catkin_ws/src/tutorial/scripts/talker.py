#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Pose





def talker(): 
	pub = rospy.Publisher('chatter_', Pose, queue_size=10)
	rospy.init_node('talker', anonymous = True)
        rate = rospy.Rate(10) 
        k = 0.2

        while not rospy.is_shutdown():
              pose_msg = Pose() 
              pose_msg.orientation.x = 0 
              pose_msg.orientation.y = 0 
              pose_msg.orientation.z = 0
              pose_msg.orientation.w = 1
	      variable = k
	      pose_msg.position.x = -k/1.5
	      pose_msg.position.y = -k/2
	      pose_msg.position.z = -k/2
              pub.publish(pose_msg)
              rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy:
        pass
