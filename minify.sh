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
resize-image -i ./assets/logo/lify/lify-light.png -o ./assets/min/logo/lify/lify-light.min.png -h 400
resize-image -i ./assets/logo/lify/lify-dark.png -o ./assets/min/logo/lify/lify-dark.min.png -h 400

echo "services"
if [ ! -d "./assets/min/logo/services" ]; then
  mkdir assets/min/logo/services
fi
resize-image -i ./assets/logo/services/software-consultancy-light.png -o ./assets/min/logo/services/software-consultancy-light.min.png -h 200
resize-image -i ./assets/logo/services/software-consultancy-dark.png -o ./assets/min/logo/services/software-consultancy-dark.min.png -h 200
resize-image -i ./assets/logo/services/software-integration-light.png -o ./assets/min/logo/services/software-integration-light.min.png -h 200
resize-image -i ./assets/logo/services/software-integration-dark.png -o ./assets/min/logo/services/software-integration-dark.min.png -h 200
resize-image -i ./assets/logo/services/quality-assurance-light.png -o ./assets/min/logo/services/quality-assurance-light.min.png -h 200
resize-image -i ./assets/logo/services/quality-assurance-dark.png -o ./assets/min/logo/services/quality-assurance-dark.min.png -h 200

echo "minify image process completed"
