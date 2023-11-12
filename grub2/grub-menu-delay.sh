#!/bin/bash

CONF=/etc/default/grub

sudo sed -i 's/GRUB_TIMEOUT=.*/GRUB_TIMEOUT=4/' $CONF
sudo sed -i 's/GRUB_TIMEOUT_STYLE=.*/GRUB_TIMEOUT_STYLE=menu/' $CONF
sudo update-grub
