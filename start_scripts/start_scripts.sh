# ref - charm : qudaruped test code

roslaunch champ_config gazebo.launch

roslaunch champ_bringup champ_test.launch 

roslaunch champ_config navigate.launch rviz:=true


source ~/keti_ws/elevationmap2_ws/devel/setup.bash 
& roslaunch champ_config gazebo.launch & roslaunch champ_bringup champ_test.launch & roslaunch champ_config navigate.launch rviz:=true



# 1. start gazebo simulation 
roslaunch champ_config gazebo.launch

# 2. elevation map + pointcloud decrease 
roslaunch champ_bringup champ_test.launch 

# 3. rviz and slam 
roslaunch champ_config navigate.launch rviz:=true

