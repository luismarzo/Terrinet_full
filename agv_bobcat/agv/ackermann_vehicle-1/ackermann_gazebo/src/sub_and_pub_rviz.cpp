#include "ros/ros.h"
#include "geometry_msgs/PoseStamped.h"
#include "geometry_msgs/PoseWithCovarianceStamped.h"
#include <sstream>



class SubscribeAndPublish
{
public:
  SubscribeAndPublish()
  {
    //Topic you want to publish
    pub_ = n_.advertise<geometry_msgs::PoseStamped>("/agv/move_base_simple/goal", 1);
    pub_ini = n_.advertise<geometry_msgs::PoseWithCovarianceStamped>("/agv/initialpose", 1);
    //Topic you want to subscribe
    sub_ = n_.subscribe("move_base_simple/goal", 1, &SubscribeAndPublish::callback, this);
    sub_ini = n_.subscribe("initialpose", 1, &SubscribeAndPublish::callback_ini, this);
  }

  void callback(const geometry_msgs::PoseStamped& input)
  {
    geometry_msgs::PoseStamped output;
    output=input;
    pub_.publish(output);
  }
  
  void callback_ini(const geometry_msgs::PoseWithCovarianceStamped& input)
  {
    geometry_msgs::PoseWithCovarianceStamped output;
    output=input;
    pub_ini.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;
  ros::Publisher pub_ini;
  ros::Subscriber sub_ini;

};//End of class SubscribeAndPublish

int main(int argc, char **argv)
{
  //Initiate ROS

  ros::init(argc, argv, "subscribe_and_publish_rviz");

  //Create an object of class SubscribeAndPublish that will take care of everything
  SubscribeAndPublish SAPObject;

  ros::spin();

  return 0;
}

