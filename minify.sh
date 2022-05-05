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

echo "lify"
if [ ! -d "./assets/min/logo/lify" ]; then
  mkdir assets/min/logo/lify
fi
resize-image -i ./assets/logo/lify/reportlify-light.png -o ./assets/min/logo/lify/reportlify-light.min.png -h 200
resize-image -i ./assets/logo/lify/reportlify-dark.png -o ./assets/min/logo/lify/reportlify-dark.min.png -h 200
resize-image -i ./assets/logo/lify/agentlify-light.png -o ./assets/min/logo/lify/agentlify-light.min.png -h 200
resize-image -i ./assets/logo/lify/agentlify-dark.png -o ./assets/min/logo/lify/agentlify-dark.min.png -h 200
resize-image -i ./assets/logo/lify/lify-light.png -o ./assets/min/logo/lify/lify-light.min.png -h 400
resize-image -i ./assets/logo/lify/lify-dark.png -o ./assets/min/logo/lify/lify-dark.min.png -h 400

echo "lift"
if [ ! -d "./assets/min/logo/lift" ]; then
  mkdir assets/min/logo/lift
fi
resize-image -i ./assets/logo/lift/gitlift.png -o ./assets/min/logo/lift/gitlift.min.png -h 200
resize-image -i ./assets/logo/lift/gitlift.png -o ./assets/min/logo/lift/gitlift-light.min.png -h 200
resize-image -i ./assets/logo/lift/gitlift.png -o ./assets/min/logo/lift/gitlift-dark.min.png -h 200

echo "services"
if [ ! -d "./assets/min/logo/services" ]; then
  mkdir assets/min/logo/services
fi
resize-image -i ./assets/logo/services/software-consultancy-light.png -o ./assets/min/logo/services/software-consultancy-light.min.png -h 200
resize-image -i ./assets/logo/services/software-consultancy-dark.png -o ./assets/min/logo/services/software-consultancy-dark.min.png -h 200
resize-image -i ./assets/logo/services/software-development-light.png -o ./assets/min/logo/services/software-development-light.min.png -h 200
resize-image -i ./assets/logo/services/software-development-dark.png -o ./assets/min/logo/services/software-development-dark.min.png -h 200
resize-image -i ./assets/logo/services/software-integration-light.png -o ./assets/min/logo/services/software-integration-light.min.png -h 200
resize-image -i ./assets/logo/services/software-integration-dark.png -o ./assets/min/logo/services/software-integration-dark.min.png -h 200
resize-image -i ./assets/logo/services/quality-assurance-light.png -o ./assets/min/logo/services/quality-assurance-light.min.png -h 200
resize-image -i ./assets/logo/services/quality-assurance-dark.png -o ./assets/min/logo/services/quality-assurance-dark.min.png -h 200
resize-image -i ./assets/logo/services/software-testing.png -o ./assets/min/logo/services/software-testing.min.png -h 400


echo "tp"
if [ ! -d "./assets/min/tp/logo" ]; then
  mkdir assets/min/tp/logo
fi
resize-image -i ./assets/tp/logo/apiKey.png -o ./assets/min/tp/logo/apiKey.png -h 200
resize-image -i ./assets/tp/logo/basicAuth.png -o ./assets/min/tp/logo/basicAuth.png -h 200
resize-image -i ./assets/tp/logo/graphql.png -o ./assets/min/tp/logo/graphql.png -h 200
resize-image -i ./assets/tp/logo/oauth1.png -o ./assets/min/tp/logo/oauth1.png -h 200
resize-image -i ./assets/tp/logo/oauth2.png -o ./assets/min/tp/logo/oauth2.png -h 200
resize-image -i ./assets/tp/logo/rest.png -o ./assets/min/tp/logo/rest.png -h 200
resize-image -i ./assets/tp/logo/soap.png -o ./assets/min/tp/logo/soap.png -h 200
resize-image -i ./assets/tp/logo/github.png -o ./assets/min/tp/logo/github.png -h 200


echo "common"
if [ ! -d "./assets/min/common" ]; then
  mkdir assets/min/common
fi
resize-image -i ./assets/common/business-woman1.jpg -o ./assets/min/common/business-woman1.jpg -h 200
resize-image -i ./assets/common/business-woman2.jpg -o ./assets/min/common/business-woman2.jpg -h 200
resize-image -i ./assets/common/business-man1.jpg -o ./assets/min/common/business-man1.jpg -h 200

echo "minify image process completed"
