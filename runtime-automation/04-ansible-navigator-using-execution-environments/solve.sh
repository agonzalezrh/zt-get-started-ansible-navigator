#!/bin/bash
USER=rhel

sed -i 's/enabled:\ false/enabled:\ true/1' /home/$USER/ansible-navigator.yml
