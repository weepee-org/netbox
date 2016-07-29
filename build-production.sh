#!/bin/bash

oc new-project wp-netbox \
    --description="Weepee Netbox" \
    --display-name="[weepee] Netbox"

oc import docker-compose -f docker-compose.yml
