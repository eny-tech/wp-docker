#!/bin/bash
echo "Set working directory"
cd /var/git/repo/wp-docker

# Stop and remove containers, networks, images, and volumes
echo "WP Up"
docker compose up