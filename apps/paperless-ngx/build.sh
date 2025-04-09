#!/bin/bash
set -e

# Configuration
IMAGE_NAME="paperlessngx/paperless-ngx"
TAG="latest-ru"

# Create Dockerfile
cat <<EOF > Dockerfile
FROM paperless-ngx/paperless-ngx:latest
RUN apt update && apt install -y tesseract-ocr-rus && apt clean
EOF

# Build the Docker image
echo "🔧 Building Docker image..."
docker build -t ${IMAGE_NAME}:${TAG} .

# Tag for local registry
LOCAL_IMAGE="${LOCAL_REGISTRY}/${IMAGE_NAME}:${TAG}"
docker tag ${IMAGE_NAME}:${TAG} ${LOCAL_IMAGE}

# Cleanup
rm Dockerfile

echo "✅ Done! Image pushed as ${LOCAL_IMAGE}"