#!/bin/bash

docker build -t api-gateway -f api-gateway.Dockerfile .
docker build -t account-service -f account-service.Dockerfile .
docker build -t frontend-server -f frontend-server.Dockerfile .
docker build -t inventory-service -f inventory-service.Dockerfile .
