#!/usr/bin/env bash

echo "minify image process initialized"
npm i easy-image-resizer --global

if [ ! -d "./assets/min" ]; then
  mkdir assets/min
fi

echo "logos"
if [ ! -d "./assets/min/logo" ]; then
  mkdir assets/min/logo
fi
resize-image -i ./assets/logo/brand-logo.png -o ./assets/min/logo/brand-logo.min.png -h 200
resize-image -i ./assets/logo/brand-logo-alt.png -o ./assets/min/logo/brand-logo-alt.min.png -h 200

echo "lify"
if [ ! -d "./assets/min/logo/lify" ]; then
  mkdir assets/min/logo/lify
fi
resize-image -i ./assets/logo/lify/reportlify-logo.png -o ./assets/min/logo/lify/reportlify-logo.min.png -h 200
resize-image -i ./assets/logo/lify/agentlify-logo.png -o ./assets/min/logo/lify/agentlify-logo.min.png -h 200
resize-image -i ./assets/logo/lify/lify-logo.png -o ./assets/min/logo/lify/lify-logo.min.png -h 400

echo "services"
if [ ! -d "./assets/min/logo/services" ]; then
  mkdir assets/min/logo/services
fi
resize-image -i ./assets/logo/services/software-consultancy.png -o ./assets/min/logo/services/software-consultancy.min.png -h 200
resize-image -i ./assets/logo/services/software-integration.png -o ./assets/min/logo/services/software-integration.min.png -h 200
resize-image -i ./assets/logo/services/quality-assurance.png -o ./assets/min/logo/services/quality-assurance.min.png -h 200

echo "minify image process completed"
