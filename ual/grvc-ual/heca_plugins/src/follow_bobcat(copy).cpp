#include <gazebo/msgs/msgs.hh>
#include <gazebo/transport/transport.hh>
#include <gazebo/util/Diagnostics.hh>
#include <gazebo/gazebo_client.hh>
#include <uav_abstraction_layer/GoToWaypoint.h>
#include <uav_abstraction_layer/TakeOff.h>
#include <uav_abstraction_layer/Land.h>
#include <uav_abstraction_layer/SetVelocity.h>
#include <ros/ros.h>

#include <iostream>


class Gazebo_sub
{
public:
  Gazebo_sub()
  {
     gazebo::transport::NodePtr node(new gazebo::transport::Node());
    node->Init();
   gazebo::transport::SubscriberPtr sub = node->Subscribe("~/pose/local/info",   cb);
  }

 void cb(ConstPosesStampedPtr &msg)
{

  float robot_time, robot_pose[7];


  for (int index = 0; index < msg->pose_size(); index++)
  {
    if (msg->pose(index).name() == "rbcar")
    {


      robot_time = msg->time().sec() + msg->time().nsec() / 1e9;

      double offsetx=-1 , offsety = 0, offsetz = 2;

      robot_pose[0] = msg->pose(index).position().x();
   


      std::cout << "[" << robot_time << "] Robot pose is:" <<robot_pose[0]<< std::endl;

    
    }
  }

}

private:
 

};//End of class SubscribeAndPublish







/////////////////////////////////////////////////
int main(int _argc, char **_argv)
{
  // Load gazebo
  gazebo::client::setup(_argc, _argv);
  ros::init(_argc, _argv, "follow_bobcat");

  Gazebo_sub sub;

 
  while (1)
  {
    ros::spinOnce();
    gazebo::common::Time::MSleep(20);
  }

  // Make sure to shut everything down.
  gazebo::client::shutdown();
}
