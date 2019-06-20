#include "movement.h"
#include "terrinet.h"
#include "ui_movement.h"
#include <QTextStream>
#include <QProcess>
#include <QStringList>
#include <QColor>
#include <QColorDialog>


#include <iostream>
#include <ros/ros.h>
#include <fstream>




Movement::Movement(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Movement)
{

    ui->setupUi(this);
    ui->comboBox->addItem("Pioneer");
    ui->comboBox->addItem("Bobcat");
    ui->comboBox->addItem("Agv");
    ui->comboBox->addItem("Gecko");


}

Movement::~Movement()
{
    delete ui;

}




void Movement::on_comboBox_currentIndexChanged(const QString &arg1)
{
    if(ui->comboBox->currentText() == "Pioneer"){

        _pi_pub = _n.advertise<geometry_msgs::Twist>("/pioneer/cmd_vel", 1000);
        _pio=true;
        _bob=false;
        _agv=false;
        _gecko=false;
    }
    else if(ui->comboBox->currentText() == "Bobcat"){

        _bob_pub = _n.advertise<ackermann_msgs::AckermannDriveStamped>("/bobcat/rbcar_robot_control/command", 1000);
        _pio=false;
        _bob=true;
        _agv=false;
        _gecko=false;
    }
    else if(ui->comboBox->currentText() == "Agv"){

        _agv_pub = _n.advertise<ackermann_msgs::AckermannDrive>("/agv/ackermann_cmd", 1000);
        _pio=false;
        _bob=false;
        _agv=true;
        _gecko=false;
    }
    else if(ui->comboBox->currentText() == "Gecko"){

        _gecko_pub = _n.advertise<std_msgs::Float64MultiArray>("/gecko/gecko_group_position_controller/command", 1000);
        _pio=false;
        _bob=false;
        _agv=false;
        _gecko=true;

    }
}


void Movement::on_sendtopic_clicked(){

    float carvel,steer;

    _carvel=ui->lineEdit_carvel->text();
    _steer=ui->lineEdit_ste->text();
    carvel=_carvel.toFloat();
    steer=_steer.toFloat();


    if(_pio==true){
        _piomsg.linear.x=carvel;
        _piomsg.angular.z=steer;
        _pi_pub.publish(_piomsg);


    }
    else if(_bob==true){

        _bobmsg.drive.speed=carvel;
        _bobmsg.drive.steering_angle=steer;
        _bob_pub.publish(_bobmsg);

    }
    else if(_agv==true){

        _agvmsg.speed=carvel;
        _agvmsg.steering_angle=steer;
        if(_agvmsg.steering_angle>0.6){
         _agvmsg.steering_angle=0.6;
        }
        if(_agvmsg.steering_angle<-0.6){
         _agvmsg.steering_angle=-0.6;
        }
        _agv_pub.publish(_agvmsg);
    }
    else if(_gecko==true){
        ros::Rate loop_rate(10);
        while(_gecko_cnt<6.3){
            _gecko_vec = {_gecko_cnt,_gecko_cnt,_gecko_cnt,_gecko_cnt};

            _geckomsg.layout.dim.push_back(std_msgs::MultiArrayDimension());
            _geckomsg.layout.dim[0].size = _gecko_vec.size();
            _geckomsg.layout.dim[0].stride = 1;
            _geckomsg.layout.dim[0].label = "wow";


            _geckomsg.data.clear();
            _geckomsg.data.insert(_geckomsg.data.end(), _gecko_vec.begin(),_gecko_vec.end());
            _gecko_pub.publish(_geckomsg);
            _gecko_cnt=_gecko_cnt+0.3;
            ros::spinOnce();

            loop_rate.sleep();

        }
        _gecko_cnt=0;
    }
    else{std::cout<<"no entra";}



}

void Movement::on_takeoff_clicked(){

    int id;
    _id=ui->lineEdit_id->text();
    id=_id.toInt();

    std::string uav_id = "uav_"+std::to_string(id);
    std::string takeoff_name = uav_id + "/ual/take_off";

    _takeoff_cli = _n.serviceClient<uav_abstraction_layer::TakeOff>(takeoff_name);
    _takeoff_msg.request.height=2;
    _takeoff_msg.request.blocking=false;
    if(!_takeoff_cli.call(_takeoff_msg)){
        ROS_WARN("Failed to call service TakeOff");
    }
}

void Movement::on_land_clicked(){

    int id;
    _id=ui->lineEdit_id->text();
    id=_id.toInt();

    std::string uav_id = "uav_"+std::to_string(id);
    std::string land_name = uav_id + "/ual/land";

    _land_cli = _n.serviceClient<uav_abstraction_layer::Land>(land_name);


    if(!_land_cli.call(_land_msg)){
        ROS_WARN("Failed to call service Land");
    }

}

void Movement::on_sendpose_clicked(){

    int id;
    double posx,posy,posz,orix,oriy,oriz;

    _id=ui->lineEdit_id->text();
    _posx=ui->lineEdit_posx->text();
    _posy=ui->lineEdit_posy->text();
    _posz=ui->lineEdit_posz->text();
    _orix=ui->lineEdit_orix->text();
    _oriy=ui->lineEdit_oriy->text();
    _oriz=ui->lineEdit_oriz->text();

    id=_id.toInt();
    posx=_posx.toDouble();
    posy=_posy.toDouble();
    posz=_posz.toDouble();
    orix=_orix.toDouble();
    oriy=_oriy.toDouble();
    oriz=_oriz.toDouble();

    std::string uav_id = "uav_"+std::to_string(id);
    std::string waypoint_name = uav_id + "/ual/go_to_waypoint";




    _waypoint_cli = _n.serviceClient<uav_abstraction_layer::GoToWaypoint>(waypoint_name);
    _waypoint_msg.request.waypoint.pose.position.x=posx;
    _waypoint_msg.request.waypoint.pose.position.y=posy;
    _waypoint_msg.request.waypoint.pose.position.z=posz;
    _waypoint_msg.request.waypoint.pose.orientation.x=orix;
    _waypoint_msg.request.waypoint.pose.orientation.y=oriy;
    _waypoint_msg.request.waypoint.pose.orientation.z=oriz;
    if(!_waypoint_cli.call(_waypoint_msg)){
        ROS_WARN("Failed to call service GoToWaypoint");
    }
}






