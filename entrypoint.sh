#!/bin/bash

set -e
source /opt/ros/iron/setup.bash
echo "Provided arguments: $@"
exec $@