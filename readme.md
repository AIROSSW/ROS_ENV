
# A. Build Step
## 1. Source ROS Package
- source /opt/ros/noetic/setup.bash

## 2. Build Resource Package 
- cd library_ws
- catkin make

## 3. Source library_wsi pacakage
- source devel/setup.bash

## 4. Build Perception Package
- cd perception_ws
- catkin make


# B. Launch Step 
## 1.Gazebo Simulation
- cd perception_ws & source devel/setup.bash
- roslaunch champ_config gazebo.launch

## 2.Remote Control
- cd perception_ws & source devel/setup.bash
- roslaunch champ_teleop teleop.launch

## 3. SLAM & RVIZ
- cd perception_ws & source devel/setup.bash
- roslaunch champ_config navigate.launch rviz:=true

## 4. Elevation Mapping 
- cd perception_ws & source devel/setup.bash
- roslaunch elevation_mapping_demos chvmp_test.launch  

