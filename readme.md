
# Build Step
## 1. Source ROS Package
`source /opt/ros/noetic/setup.bash`

## 2. Build Resource Package 
`cd library_ws`
`catkin make`

## 3. Source library_wsi pacakage
'source devel/setup.bash`

## 4. Build Perception Package
` cd perception_ws`
` catkin make`


# Launch Step 
# 1. libar_ws
- Essential workspace for elevation mapping
- after build, source elevationmap workspace and build elevationmap2_ws

# 2. elevationmap2_ws
- elevation mapping workspace
- build :catkin_build
 
# 3. chvmp_ws
- quadruped robot simulation 
- slam algorithm
