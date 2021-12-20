#!/usr/bin/env python

# Standard imports
import os, sys, time
import threading

# ROS imports
import rospy
import copy
from copy import deepcopy
import math
import operator
import numpy as np

from sensor_msgs.msg import JointState
import geometry_msgs

from std_msgs.msg import ( UInt16, Float64)
import argparse
import tf2_ros
import tf_conversions


class UVM_Bravo():

    def __init__(self):     
        
        # add action
        self.robot_joint_state_pub = rospy.Publisher('/joint_states', JointState, queue_size=10)

        self.arm_joint_names = ['joint1','joint2','joint3','joint4','joint5','joint6']
        self.robot_joint_state_msg = JointState()

        self.joint1 = 3.14
        self.joint2 = 1.54
        self.joint3 = 1.54
        self.joint4 = 0.0
        self.joint5 = 1.54
        self.joint6 = 0.0
        self.joint7 = 0.0

        self.time = rospy.get_time()        
    '''
    Main Script - used to create necessary threads
    '''
    def start(self):
        self.thread_request_loop = threading.Thread(target=self.heartbeat_request)
        self.thread_request_loop.setDaemon(True)
        self.thread_request_loop.start()

    

    def heartbeat_request(self):
        
        while not rospy.is_shutdown():	            
            robot_joint_states = JointState()
               
            time_sent = rospy.get_time()
            robot_joint_states.position.append(self.joint1)      
            robot_joint_states.position.append(self.joint2) 
            robot_joint_states.position.append(self.joint3) 
            robot_joint_states.position.append(self.joint4) 
            robot_joint_states.position.append(self.joint5) 
            robot_joint_states.position.append(self.joint6) 
            robot_joint_states.header.stamp = rospy.get_rostime()    
            robot_joint_states.name = self.arm_joint_names
            self.robot_joint_state_msg = copy.deepcopy(robot_joint_states)   
            self.robot_joint_state_pub.publish(self.robot_joint_state_msg)

            br = tf2_ros.TransformBroadcaster()
            t = geometry_msgs.msg.TransformStamped()
            t.header.stamp = rospy.Time.now()
            t.header.frame_id = "world"
            t.child_frame_id = "mobile_base"
            f=0.2 #Hz
            h= 2*3.14*0.2*(rospy.get_time()-self.time)
            v= 2*3.14*0.1*(rospy.get_time()-self.time)
           
            t.transform.translation.x = 0.3*math.sin(h)
            t.transform.translation.y = 0.0
            t.transform.translation.z = 0.3*math.sin(v+3.0)

            q = tf_conversions.transformations.quaternion_from_euler(0, 0, 30.0)
            t.transform.rotation.x = q[0]
            t.transform.rotation.y = q[1]
            t.transform.rotation.z = q[2]
            t.transform.rotation.w = q[3]

            br.sendTransform(t)


if __name__ == "__main__":
    # Initialise the ROS nodes
    rospy.init_node("uvm_bravo_interface", anonymous=True)
    myargs = rospy.myargv(argv=sys.argv)	

    uvm_bravo = UVM_Bravo()
    uvm_bravo.start()
    
    # Allow callback functions to operate (will continue spin until ROS shutdown or program error)
    rospy.spin()
