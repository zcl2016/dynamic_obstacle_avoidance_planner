#!/bin/bash

set -e

ldconfig

source /opt/ros/kinetic/setup.bash
source ~/catkin_ws/devel/setup.bash

exec "$@"
