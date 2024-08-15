$refinedSitesVersion = "0.4.0"

# Remove directories and files if they exist
Remove-Item -Recurse -Force gh-* 2>$null
Remove-Item -Recurse -Force dist 2>$null
Remove-Item -Recurse -Force output 2>$null

# Check if the JAR file exists, if not, download it
if (-Not (Test-Path "refinedsites-$refinedSitesVersion-all.jar")) {
    Write-Host "Downloading Refined Sites $refinedSitesVersion"
    Invoke-WebRequest -Uri "https://github.com/refinedmods/refinedsites/releases/download/v$refinedSitesVersion/refinedsites-$refinedSitesVersion-all.jar" -OutFile "refinedsites-$refinedSitesVersion-all.jar"
}

# Export environment variables from .env file
Get-Content .env | ForEach-Object {
    $name, $value = $_ -split '='
    [System.Environment]::SetEnvironmentVariable($name.Trim(), $value.Trim())
}

# Run the Java application
java -jar "refinedsites-$refinedSitesVersion-all.jar" .

# Run the npm build command
npm run build
