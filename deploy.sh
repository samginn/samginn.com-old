#!/bin/bash

set -e

sudo /opt/google-cloud-sdk/bin/gcloud compute copy-files src/ ${INSTANCE_NAME}:/var/www/samginn.com/public
