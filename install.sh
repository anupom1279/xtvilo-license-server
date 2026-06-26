#!/usr/bin/env bash
set -e
cd /opt/xtvilo
[ -f .env ] || cp .env.example .env
docker compose up -d --build
echo "XTVILO License Center installed."
echo "Open: http://YOUR_SERVER_IP"
echo "Admin user: admin"
echo "Admin password is in /opt/xtvilo/.env"
