#!/bin/bash
# Build eureka api image
docker build -f Dockerfile -t karla-store-service-registry/api:latest .
docker compose -f docker-compose.yml up -d
