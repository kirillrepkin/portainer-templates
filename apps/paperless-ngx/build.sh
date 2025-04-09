#!/bin/bash
set -e

# Configuration
IMAGE_NAME="paperlessngx/paperless-ngx"
TAG="latest-ru"

# Create Dockerfile
cat <<EOF > Dockerfile
FROM paperlessngx/paperless-ngx:latest
RUN apt update && apt install -y tesseract-ocr-rus && apt clean
EOF

# Build the Docker image
echo "🔧 Building Docker image..."
docker build -t ${IMAGE_NAME}:${TAG} .

# Cleanup
rm Dockerfile

echo "✅ Done! Image pushed as ${LOCAL_IMAGE}"