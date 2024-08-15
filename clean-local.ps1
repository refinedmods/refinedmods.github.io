# Remove directories and files if they exist
if (Test-Path -Path "gh-*") {
    Remove-Item -Recurse -Force gh-* -ErrorAction SilentlyContinue
    Write-Host "Removed gh-* files."
} else {
    Write-Host "No gh-* files found."
}

if (Test-Path -Path "dist") {
    Remove-Item -Recurse -Force dist -ErrorAction SilentlyContinue
    Write-Host "Removed dist directory."
} else {
    Write-Host "No dist directory found."
}

if (Test-Path -Path "output") {
    Remove-Item -Recurse -Force output -ErrorAction SilentlyContinue
    Write-Host "Removed output directory."
} else {
    Write-Host "No output directory found."
}

if (Test-Path -Path ".parcel-cache") {
    Remove-Item -Recurse -Force .parcel-cache -ErrorAction SilentlyContinue
    Write-Host "Removed .parcel-cache directory."
} else {
    Write-Host "No .parcel-cache directory found."
}