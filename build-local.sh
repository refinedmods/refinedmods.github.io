#!/bin/bash

refinedSitesVersion="0.6.4"

rm -rf gh-*
rm -rf dist/
rm -rf output/
rm -rf .parcel-cache

if [ ! -f "refinedsites-$refinedSitesVersion-all.jar" ]; then
  echo "Downloading Refined Sites $refinedSitesVersion"
  curl -L "https://github.com/refinedmods/refinedsites/releases/download/v$refinedSitesVersion/refinedsites-$refinedSitesVersion-all.jar" -o "refinedsites-$refinedSitesVersion-all.jar"
fi

export "$(cat .env | xargs)"

java -jar "refinedsites-$refinedSitesVersion-all.jar" .
npm run build
