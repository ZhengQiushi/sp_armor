# Open manipulator for sp2021

## 1.How to use

```bash
roslaunch open_manipulator_gazebo world_moveit.launch

roslaunch open_manipulator_moveit moveit_planning_execution.launch

python ./moveit_go.py
```

note : 

1. don't forget to click the play button in gazebo after the first launch !!!

2. use the following API to plan our armor

```python
rospy.loginfo( "Starting Pose 2")
group.set_position_target([0.2, -0.1, 0.05])
group.go()
```
​       use the following API to control our gripper

```python
gripper_target_2 = [ -0.01, 0]
gripper_group.set_joint_value_target(gripper_target_2)
gripper_group.go()
```
----

The detailed API of move_group is here : http://docs.ros.org/en/indigo/api/moveit_commander/html/classmoveit__commander_1_1move__group_1_1MoveGroupCommander-members.html

3. The constraint info for gripper and motor in each joint is in `src/open_manipulator_moveit/config/open_manipulator.srdf`


## 2.following task

当前进度：
使用moveit替换了原来的结算系统，并结合gazebo进行联合仿真

TODO：

1. 移植find_obj_2d
2. 重新编写pick_and_place，用moveit的API 
3. 驱动电机
4. 添加相机模块，实物联调

by truth 2021.0129 



Have a happy new year!
