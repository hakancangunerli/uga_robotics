#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Pose





def publisher(): 
	pub = rospy.Publisher('pose', Pose, queue_size=1)
	rospy.init_node('pose_publisher', anonymous = True)
        rate = rospy.Rate(2) 
      

        while not rospy.is_shutdown():
              pose_msg = Pose() 
              pose_msg.orientation.x = 0.0
              pose_msg.orientation.y = 0.0
              pose_msg.orientation.z = 0.0
              pose_msg.orientation.w = 1.0
	      
	      pose_msg.position.x = 0.5
	      pose_msg.position.y = -0.1
	      pose_msg.position.z = 1.0
              pub.publish(pose_msg)
              rate.sleep()

if __name__ == '__main__':
    try:
        publisher()
    except rospy:
        pass
