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

def __init__(self):     
    
    # add action
    self.robot_joint_state_pub = rospy.Publisher('/joint_states', JointState, queue_size=10)

    self.arm_joint_names = ['front_right_wheel_joint','front_left_wheel_joint','back_left_wheel_joint','back_right_wheel_joint']
    self.robot_joint_state_msg = JointState()

    self.front_right_wheel_joint = 3.14
    self.front_left_wheel_joint = 1.54
    self.back_left_wheel_joint = 1.54
    self.back_right_wheel_joint = 0.0


    self.time = rospy.get_time()        

while not rospy.is_shutdown():	            
    robot_joint_states = JointState()
        
    ''' 
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
    '''

    br = tf2_ros.TransformBroadcaster()
    t = geometry_msgs.msg.TransformStamped()
    t.header.stamp = rospy.Time.now()
    t.header.frame_id = "world"
    t.child_frame_id = "mobile_base"
    f=0.2 #Hz

    t.transform.rotation.x = [5]
    t.transform.rotation.y = [0]
    t.transform.rotation.z = [0]
    t.transform.rotation.w = [0]
    br.sendTransform(t)

    time.sleep(4)

    t.transform.rotation.x = [5]
    t.transform.rotation.y = [0]
    t.transform.rotation.z = [0]
    t.transform.rotation.w = [0]
    br.sendTransform(t)
    time.sleep(4)


    