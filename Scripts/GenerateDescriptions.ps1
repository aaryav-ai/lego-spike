param (
    [Parameter(Position=0,mandatory=$true)]
    [ValidateSet('User','Missions')]
    [string]$type,
    # Username will be ignored if type == Missions
    [Parameter(Position=1,mandatory=$true)]
    [string]$username    
)

if ($type -eq "Missions") {
    $sourcePath = Join-Path -Path (Get-Item -Path (Get-Location).Path).FullName -ChildPath "Missions"
} else {
    $sourcePath = Join-Path -Path (Get-Item -Path (Get-Location).Path).FullName -ChildPath "Users\$username"
}

# Check if source path exists
if (-not (Test-Path -Path $sourcePath)) {
    Write-Error "Source path '$sourcePath' does not exist. Exiting"
    Exit
}

#Iterate through all files in the User's directory
$files = Get-ChildItem -Path $sourcePath -Filter "*.llsp3" -File
$count = ($files | Measure-Object).Count


# Create a new Readme.md
$readmefile = Join-Path $sourcePath -ChildPath "README.md"

"# $username's projects and descriptions" | Out-File $readmefile
" " | Out-File $readmefile -Append


foreach ($file in $files) {

    # Title
    $title = (Get-Item $file.FullName).Name.Split(".")[0]
    "## $title" | Out-File -Append $readmefile
    " " | Out-File -Append $readmefile
    
    # Description
    $desc = ..\flippertools\flipper2text $file.FullName
    "### Description for $title" | Out-File -Append $readmefile
    " " | Out-File -Append $readmefile
    
    #Check if description is null
    if ($null -ne $desc) {
        $desc.Split("`n") | ForEach-Object { $_ | Out-File $readmefile -Append }
        " " | Out-File -Append $readmefile
    }
    
    # Diagram
    "### Diagram for $title" | Out-File -Append $readmefile
    " " | Out-File -Append $readmefile
    
    # Check if img path already exists
    $imgPath = Join-Path $sourcePath -ChildPath "img"
    if (-not (Test-Path -Path $imgPath)) {
        New-Item -ItemType Directory -Path $imgPath -ErrorAction SilentlyContinue | Out-Null
    }

    # Create the svg
    $imgfilePath = Join-Path $imgPath -ChildPath "$title.svg"
    ..\flippertools\flipper2svg -f $file.FullName $imgfilePath

    "<img src='./img/$title.svg' />" | Out-File -Append $readmefile
    " " | Out-File -Append $readmefile

}
Write-Host "Created descriptions for $count projects at '$readmefile'"