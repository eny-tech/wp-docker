#!/bin/bash
echo "Set working directory"
cd /var/git/repo/wp-docker

# Stop and remove containers, networks, images, and volumes
echo "WP Down"
docker compose down

# Clean up the logs directory when going down
echo "Cleanup logs"

find logs -mindepth 1 ! -name '.keep' -exec rm -rf {} +

echo "Cleanup completed."