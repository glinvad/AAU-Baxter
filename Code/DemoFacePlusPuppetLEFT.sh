#!/bin/bash
printf "Hallo, and welcome to a small UCN demo \n"
printf "Writer: HGR \n"
rosrun baxter_examples xdisplay_image.py --file='face.png'
rosrun baxter_examples head_wobbler.py
rosrun baxter_examples joint_velocity_puppet.py -l left

