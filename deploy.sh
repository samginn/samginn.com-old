#!/bin/bash

set -e

ssh-keygen -q -N "" -f ~/.ssh/google_compute_engine
sudo /opt/google-cloud-sdk/bin/gcloud compute copy-files /home/ubuntu/samginn.com/src/ ${INSTANCE_NAME}:/var/www/samginn.com/public
