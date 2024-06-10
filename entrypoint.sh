#!/bin/bash
set -e

# setup ros2 environment
source "/opt/ros/noetic/setup.bash" --
exec "$@"