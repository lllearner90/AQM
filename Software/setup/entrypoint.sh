#!/bin/bash

ZEPHYR_PROJECT_DIR="zephyrproject"

cd /workdir

# Check if the zephyrproject directory exists
if [ ! -d "$ZEPHYR_PROJECT_DIR" ]; then
    # Get the zephyr source code
    west init "$ZEPHYR_PROJECT_DIR" 
fi

cd "$ZEPHYR_PROJECT_DIR" && \
        west update && \
# Export Zephyr CMake package 
        west zephyr-export
cd /mnt/ws

# Enable west auto completion
west completion bash > ~/west-completion.bash; echo "source ~/west-completion.bash" >> ~/.bashrc

/bin/bash