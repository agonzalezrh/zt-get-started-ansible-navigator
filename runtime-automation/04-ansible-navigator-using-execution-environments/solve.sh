#!/bin/bash
USER=rhel

su - $USER -c 'sed -i 's/enabled:\ false/enabled:\ true/1' /home/$USER/ansible-navigator.yml'
