#!/bin/bash
chmod +x setup.sh
docker-compose down
docker-compose build --no-cache
docker-compose up -d
echo "HealthFlow system has been reset and restarted"
