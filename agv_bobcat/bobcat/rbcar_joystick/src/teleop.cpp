#include <ros/ros.h>
#include <ackermann_msgs/AckermannDriveStamped.h>
#include <signal.h>
#include <termios.h>
#include <stdio.h>

#define KEYCODE_RIGHT 0x43
#define KEYCODE_LEFT 0x44
#define KEYCODE_UP 0x41
#define KEYCODE_DOWN 0x42
#define KEYCODE_A 0x61
#define KEYCODE_D 0x64
#define KEYCODE_S 0x73
#define KEYCODE_W 0x77
#define KEYCODE_Q 0x71
#define KEYCODE_E 0x65
#define KEYCODE_SPACE 0x20

using namespace std;

class TeleopTurtle
{
public:
  TeleopTurtle();
  void keyLoop();

private:
  ros::NodeHandle nh_;
  double _vel=0.5;
  double _accl=1;
  double _steer=0;
  double _steervel=1;
  double _jerk=0;
  ros::Publisher twist_pub_;
};

TeleopTurtle::TeleopTurtle()
{


  //twist_pub_ = nh_.advertise<geometry_msgs::Twist>("cmd_vel", 10);
  twist_pub_ = nh_.advertise<ackermann_msgs::AckermannDriveStamped>("/bobcat/rbcar_robot_control/command", 10);
}

int kfd = 0;
struct termios cooked, raw;

void quit(int sig)
{
  (void)sig;
  tcsetattr(kfd, TCSANOW, &cooked);
  ros::shutdown();
  exit(0);
}

int main(int argc, char** argv)
{
  ros::init(argc, argv, "key_teleop");
  TeleopTurtle teleop_turtle;

  signal(SIGINT,quit);

  teleop_turtle.keyLoop();

  return(0);
}

void TeleopTurtle::keyLoop()
{
  char c;
  bool dirty=false;

  tcgetattr(kfd, &cooked);

  memcpy(&raw, &cooked, sizeof(struct termios));

  raw.c_lflag &=~ (ICANON | ECHO);
  raw.c_cc[VEOL] = 1;
  raw.c_cc[VEOF] = 2;
  tcsetattr(kfd, TCSANOW, &raw);

  puts("Reading from keyboard");
  puts("---------------------------");
  puts("Use arrow keys to move the rbcar.");

  int i;
  for(;;){
    if(read(kfd, &c, 1) < 0) {
      perror("read():");
      exit(-1);
    }


    ROS_DEBUG("value: 0x%02X\n", c);


	ackermann_msgs::AckermannDriveStamped acker;

    switch(c) {
      case KEYCODE_W:

        _vel=_vel+0.5;
        if(_vel>3){_vel=3;}
        std::cout<<"velocity is set to "<<_vel<<std::endl;
        acker.drive.speed=_vel;
        dirty = true;
        break;

      case KEYCODE_S:

        _vel=_vel-0.5;
         if(_vel<0){_vel=0;}
        std::cout<<"velocity is set to "<<_vel<<std::endl;
        acker.drive.speed=_vel;
        dirty = true;
        break;

      case KEYCODE_RIGHT:

       	_steer=_steer-0.2;
       	 if(_steer<-0.6){_steer=-0.6;}
       	 std::cout<<"steer is set to "<<_steer<<std::endl;
	acker.drive.steering_angle=_steer;
	dirty = true;

        break;

      case KEYCODE_LEFT:
     	 _steer=_steer+0.2;
     	  if(_steer>0.6){_steer=0.6;}
     	  std::cout<<"steer is set to "<<_steer<<std::endl;
	acker.drive.steering_angle=_steer;
	dirty = true;
        break;

      case KEYCODE_UP:

        acker.drive.steering_angle=_steer;
        acker.drive.steering_angle_velocity=_steervel;
        acker.drive.speed=_vel;
        acker.drive.acceleration=_accl;
        acker.drive.jerk=_jerk;
	dirty = true;
        break;

      case KEYCODE_DOWN:

	acker.drive.steering_angle=_steer;
        acker.drive.steering_angle_velocity=_steervel;
        acker.drive.speed=-_vel;
        acker.drive.acceleration=_accl;
        acker.drive.jerk=_jerk;
	dirty = true;
        break;

      case KEYCODE_SPACE:
	ROS_DEBUG("STOP");
	cout << "STOP" << endl;
        acker.drive.speed=0;
        dirty = true;
        break;
    }


    if(dirty ==true)
    {
      twist_pub_.publish(acker);
      dirty=false;
    }
  }

  return;
}
