#!/bin/sh

# Set files as executable
sudo chmod +x set-python-ver.sh
sudo chmod +x raspi-update.sh

# Set default Python version to 3
./set-python-ver.sh

# Run update script
./raspi-update.sh
