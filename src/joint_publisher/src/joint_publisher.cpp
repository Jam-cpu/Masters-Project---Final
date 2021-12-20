#include "ros/ros.h"
#include <sensor_msgs/JointState.h>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "joint_state_publisher_2");

 
  ros::NodeHandle n;

  ros::Publisher pub_joints = n.advertise<sensor_msgs::JointState>("/joint_states", 1000);

  ros::Rate loop_rate(10);

  int count = 0;
  while (ros::ok())
  {

    sensor_msgs::JointState joint_msg;
    joint_msg.header.stamp = ros::Time::now();
    joint_msg.name.resize(4);
    joint_msg.name[0] = "front_right_wheel_joint";
    joint_msg.name[1] = "front_left_wheel_joint";
    joint_msg.name[2] = "back_left_wheel_joint";
    joint_msg.name[3] = "back_right_wheel_joint";

    joint_msg.position.resize(4);
    joint_msg.position[0] = 0.0; 
    joint_msg.position[1] = 0.0; 
    joint_msg.position[2] = 0.0; 
    joint_msg.position[3] = 0.0; 


    pub_joints.publish(joint_msg);    

    ros::spinOnce();

    loop_rate.sleep();
  }


  return 0;
}