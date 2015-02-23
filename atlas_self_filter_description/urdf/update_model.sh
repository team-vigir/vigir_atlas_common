#!/bin/bash

# Updates self filter models by copying from atlas_description
# and applying patch removing hand links

cp ../../atlas_description/urdf/*simple_shapes.* .

# We don't use atlas_simple_shapes, so just remove it after copy
rm atlas_simple_shapes.urdf

git apply remove_hand_links.patch
