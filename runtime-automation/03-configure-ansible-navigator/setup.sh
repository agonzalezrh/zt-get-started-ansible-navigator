#!/bin/bash
USER=rhel

su - $USER -c 'pip3 install yamllint --user'
pip3 install yamllint
