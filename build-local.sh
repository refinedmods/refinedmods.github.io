refinedSitesVersion="0.3.0"

rm -rf gh-*
rm -rf dist/
rm -rf output/

if [ ! -f "refinedsites-$refinedSitesVersion-all.jar" ]; then
  echo "downloading Refined Sites $refinedSitesVersion"
  wget "https://github.com/refinedmods/refinedsites/releases/download/v$refinedSitesVersion/refinedsites-$refinedSitesVersion-all.jar"
fi

export "$(cat .env | xargs)"

java -jar refinedsites-$refinedSitesVersion-all.jar .
npm run build
