refinedSitesVersion="0.2.1"

if [ ! -f "refinedsites-$refinedSitesVersion-all.jar" ]; then
  echo "downloading Refined Sites $refinedSitesVersion"
  wget "https://github.com/refinedmods/refinedsites/releases/download/v$refinedSitesVersion/refinedsites-$refinedSitesVersion-all.jar"
fi

export "$(cat .env | xargs)"

java -jar refinedsites-$refinedSitesVersion-all.jar .
