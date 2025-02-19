#!/bin/bash
# deploy.sh
echo "Deploying to simulated production..."
# Replace /path/to/web/server/directory with the actual path
cp -r * aws s3 cp . s3://jenkins-projwct-bucket  --recursive --acl public-read  # * copies all files and directories

echo "Deployment complete."
