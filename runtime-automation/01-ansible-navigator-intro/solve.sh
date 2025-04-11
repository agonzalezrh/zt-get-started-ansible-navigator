#!/bin/bash
USER=rhel

# create playbook test.yml
cat >/home/$USER/test.yml <<EOL
---
- name: this is just a test
  hosts: localhost
  gather_facts: true
  tasks:

  - name: ping test
    ping:

EOL

cat /home/$USER/test.yml
