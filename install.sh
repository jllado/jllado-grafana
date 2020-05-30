#!/bin/sh
mkdir -p /opt/servers/grafana/data
sudo chmod a+wrx -R /opt/servers/grafana/data
docker-compose up -d
