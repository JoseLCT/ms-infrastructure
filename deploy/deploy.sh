#!/bin/bash
set -e

cd /opt/ms-infrastructure/

docker compose down
git pull
docker compose up -d
