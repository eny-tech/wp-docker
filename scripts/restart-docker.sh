#!/bin/bash
echo "Restarting Docker"
echo 'MFMvet1V' | sudo -S systemctl restart docker
echo 'MFMvet1V' | sudo -S systemctl restart docker.socket
echo "Docker Restarted"