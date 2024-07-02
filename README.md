# Pack a Ball (Instructions): 
__________________________________________________________________________

To run the project perform the following commands step by step:

1. Software Requirements:
   
            - Ubuntu v16.04
            - Gazebo v7.16.0
            - ROS Kinetic Kame

3. Run:
            - $ cd packaball/catkin_ws
            - $ catkin_make

The above command will build the required ROS packages for the project.

3. Open two terminals in the same directory i.e. $ cd packaball/catkin_ws

4. In the first terminal, run:
            - $ source devel/setup.bash
            - $ roslaunch spherebot spherebot_spawn.launch
   
This will launch the Gazebo simulator with all the components loaded.

5. In the second terminal, run:
            - $ source devel/setup.bash
            - $ roslaunch ball_chaser ball_chaser.launch
   
This will start the simulation in the Gazebo simulator.
__________________________________________________________________________
