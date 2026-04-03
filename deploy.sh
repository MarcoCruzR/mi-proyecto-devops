#!/bin/bash
echo "Sincronizando archivos con S3..."
aws s3 sync src/ s3://mi-bucket-devops-882470096985/ --delete
echo "¡Despliegue completado!"
echo "URL: http://mi-bucket-devops-882470096985.s3-website-us-east-1.amazonaws.com"
