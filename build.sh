#!/bin/bash

docker build -t <api-gateway> -f api-gateway .
docker build -t <account-service> -f account-service .
docker build -t <frontend-server> -f frontend-server .
docker build -t <inventory-service> -f inventory-service .
