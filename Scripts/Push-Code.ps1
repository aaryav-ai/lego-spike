cd C:\Users\aarya\code\lego-spike
git pull
.\Scripts\GenerateDescriptions.ps1 -type Missions -username aaryav
git add .
$m = (Get-Date).ToString() + " - code from Aaryav's laptop"
git commit -m $m
git push origin