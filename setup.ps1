Get-ChildItem -Filter *.go -Recurse | Rename-Item -NewName { $_.Directory.Name+'.go'}
Get-ChildItem -Filter *.go -Recurse | Move-Item -Destination { $_.Directory.Parent.FullName }
Get-ChildItem -Filter *.md -Recurse | Remove-Item
