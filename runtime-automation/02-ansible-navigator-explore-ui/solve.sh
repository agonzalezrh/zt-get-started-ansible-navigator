#!/bin/bash
USER=rhel

su - $USER -c 'cd /home/$USER/; ansible-navigator doc setup'
