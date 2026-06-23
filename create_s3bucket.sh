#!/bin/bash

# Define variables
BUCKET_NAME="my-daily1-bucket"
REGION="us-east-1"

# Create S3 bucket
aws s3api create-bucket \
  --bucket "$BUCKET_NAME" \
  --region "$REGION"

echo " S3 bucket $BUCKET_NAME has been created successfully"