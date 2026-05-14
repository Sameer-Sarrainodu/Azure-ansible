#!/bin/bash

set -e

echo "Starting RoboShop deployment..."

ansible-playbook \
  -i inventories/dev/hosts.ini \
  playbooks/site.yml

echo "Deployment completed successfully!"