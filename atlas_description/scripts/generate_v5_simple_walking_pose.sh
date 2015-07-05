#!/bin/bash

export FLOR_LEFT_HAND_TYPE=l_robotiq
export FLOR_RIGHT_HAND_TYPE=r_robotiq

rosrun xacro xacro.py ../robots/vigir_atlas.urdf.xacro > atlas_v5_simple_shape_walk_pose.urdf

rosrun  collada_urdf urdf_to_collada  atlas_v5_simple_shapes_walk_pose.urdf atlas_v5_simple_shapes_walk_pose.dae