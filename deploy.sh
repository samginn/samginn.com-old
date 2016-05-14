#!/bin/bash

set -e

ssh-keygen -q -N "" -f ~/.ssh/google_compute_engine
sudo /opt/google-cloud-sdk/bin/gcloud compute copy-files src/* circleci@hydrogen:/var/www/samginn.com/public
