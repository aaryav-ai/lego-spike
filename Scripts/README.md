# Scripts

## 1. Clone 'flippertools'

`gh repo clone astrospark/flippertools`

## 2. Open Powershell as Administrator and allow your scripts to run

`PS > Set-ExecutionPolicy -ExecutionPolicy Unrestricted`


## 3. Move Lego Spike project files

They are typically in User's documents folder. Make sure you're running the script from the folder where it's at. 

See sample usage -- 

```
PS > .\Move-Items.ps1 -sourcePath "C:\Users\aarya\Documents\LEGO Education SPIKE" -username aaryavt
121 file(s) moved and symbolic link created successfully.
```

## 4. Generate project description and diagram

Since the files are binary, I thought it was best to describe the projects and create SVG diagrams for ease of reading.

```
# Use this to generate descriptions for user's project
.\GenerateDescriptions.ps1 -type User -username aaryavt
Created descriptions for 122 projects at 'C:\Users\aarya\code\lego-spike\Users\aaryavt\README.md'

# Use this to generate description for Missions
.\GenerateDescriptions.ps1 -type Missions -username test
Created descriptions for 2 projects at 'C:\Users\aarya\code\lego-spike\Missions\README.md'
```

