param (
    [string]$sourcePath,
    [string]$username
)

# Check if admin priviledges
if (-not (([Security.Principal.WindowsPrincipal] `
  [Security.Principal.WindowsIdentity]::GetCurrent() `
).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator))) {
    Write-Error "Need to run as admin. Exiting."
    Exit
}

# Check if source path exists
if (-not (Test-Path -Path $sourcePath)) {
    Write-Error "Source path '$sourcePath' does not exist. Exiting"
    Exit
}

# Check if script has already run
if ((Get-Item $sourcePath).LinkType -eq "SymbolicLink") {
    Write-Error "The source is already a Symbolic Link. Exiting."
    Exit
}

# Suppress verbose messages
$VerbosePreference = 'SilentlyContinue'

# Define the destination directory
$parentPath = (Get-Location).Parent

# Define the destination directory
$destinationPath = Join-Path -Path (Get-Item -Path (Get-Location).Path).Parent.FullName -ChildPath "Users\$username"

# Create the destination directory if it doesn't exist
if (-not (Test-Path -Path $destinationPath)) {
    New-Item -ItemType Directory -Path $destinationPath -ErrorAction SilentlyContinue | Out-Null
}

$count = (Get-ChildItem -Path $sourcePath -File -Filter "*.llsp3" ).Count

# Move all files from the source path to the destination path
Get-ChildItem -Path $sourcePath -File -Filter "*.llsp3" | Move-Item -Destination $destinationPath -ErrorAction SilentlyContinue | Out-Null

# Remove the source directory
Remove-Item -Path $sourcePath -Recurse -ErrorAction SilentlyContinue | Out-Null

# Create a new symbolic link at the source path pointing to the destination path
New-Item -ItemType SymbolicLink -Path $sourcePath -Target $destinationPath -ErrorAction SilentlyContinue | Out-Null

# Output success message
"$count file(s) moved and symbolic link created successfully."
