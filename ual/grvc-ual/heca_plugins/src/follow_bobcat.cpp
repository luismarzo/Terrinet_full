#include <gazebo/msgs/msgs.hh>
#include <gazebo/transport/transport.hh>
#include <gazebo/util/Diagnostics.hh>
#include <gazebo/gazebo_client.hh>
#include <uav_abstraction_layer/GoToWaypoint.h>
#include <uav_abstraction_layer/TakeOff.h>
#include <uav_abstraction_layer/Land.h>
#include <uav_abstraction_layer/SetVelocity.h>
#include <ros/ros.h>
#include <tf/tf.h>
#include <cmath>

#include <iostream>

/////////////////////////////////////////////////
float vector_global_pos[7] = {0, 0, 0, 0, 0, 0, 0};
int gazebo_cnt;

void cb(ConstPosesStampedPtr &msg)
{

  float robot_time, robot_pose[7];

  for (int index = 0; index < msg->pose_size(); index++)
  {
    if (msg->pose(index).name() == "rbcar")
    {

      robot_time = msg->time().sec() + msg->time().nsec() / 1e9;

      if (gazebo_cnt > 1000)
      {
        vector_global_pos[0] = robot_pose[0] = msg->pose(index).position().x();
        vector_global_pos[1] = robot_pose[1] = msg->pose(index).position().y();
        vector_global_pos[2] = robot_pose[2] = msg->pose(index).position().z();

        vector_global_pos[3] = robot_pose[3] = msg->pose(index).orientation().x();
        vector_global_pos[4] = robot_pose[4] = msg->pose(index).orientation().y();
        vector_global_pos[5] = robot_pose[5] = msg->pose(index).orientation().z();
        vector_global_pos[6] = robot_pose[6] = msg->pose(index).orientation().w();

        //para saber la posicion de el maletero del bobcat convertimos cuaterniones

        tf::Quaternion q(
            robot_pose[3],
            robot_pose[4],
            robot_pose[5],
            robot_pose[6]);
        tf::Matrix3x3 m(q);
        double roll, pitch, yaw, dist_maletero = 1.5;
        m.getRPY(roll, pitch, yaw);

  
        vector_global_pos[0] = vector_global_pos[0] - dist_maletero * cos(yaw);
        vector_global_pos[1] = vector_global_pos[1] - dist_maletero * sin(yaw);

       // std::cout << "[" << robot_time << "] Robot ori x is:" << robot_pose[3] << "and y is :" << robot_pose[4] << std::endl;
        gazebo_cnt = 0;
      }
      else
      {
        gazebo_cnt++;
      }
      //waypoint_cli.call(waypoint_msg);
    }
  }
}



/////////////////////////////////////////////////
int main(int _argc, char **_argv)
{
  // Load gazebo
  gazebo::client::setup(_argc, _argv);
  gazebo::transport::NodePtr node(new gazebo::transport::Node());
  node->Init();
  ros::init(_argc, _argv, "follow_bobcat");

  ros::NodeHandle n;
  ros::ServiceClient waypoint_cli;
  ros::ServiceClient land_cli;
  uav_abstraction_layer::GoToWaypoint waypoint_msg;
  uav_abstraction_layer::Land land_msg;
  waypoint_cli = n.serviceClient<uav_abstraction_layer::GoToWaypoint>("/uav_1/ual/go_to_waypoint");

  // Listen to Gazebo world_stats topic

  gazebo::transport::SubscriberPtr sub = node->Subscribe("~/pose/local/info", cb);
  // Wait for 3 seconds
  double offsetz=2;

  while (1)
  {
    gazebo::common::Time::MSleep(20);

    waypoint_msg.request.waypoint.pose.position.x = vector_global_pos[0] ;
    waypoint_msg.request.waypoint.pose.position.y = vector_global_pos[1] ;
    waypoint_msg.request.waypoint.pose.position.z = vector_global_pos[2] + offsetz;
    waypoint_msg.request.waypoint.pose.orientation.x = vector_global_pos[3];
    waypoint_msg.request.waypoint.pose.orientation.y = vector_global_pos[4];
    waypoint_msg.request.waypoint.pose.orientation.z = vector_global_pos[5];
    waypoint_msg.request.waypoint.pose.orientation.w = vector_global_pos[6];
    waypoint_msg.request.blocking = 0;
    waypoint_cli.call(waypoint_msg);
    sleep(1);
  }

  // Make sure to shut everything down.
  gazebo::client::shutdown();
}
