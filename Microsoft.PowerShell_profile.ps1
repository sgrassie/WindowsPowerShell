# My awesome Powershell profile

#Set up the Github for Windows powershell stuff
.(Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1") 

# Load posh-git example profile
. 'C:\Users\Stuart\AppData\Local\GitHub\PoshGit_8aecd991d8ccf3dc78b8cd397ee4e1595f8556d4\profile.example.ps1'

function Path {
	$env:path -split ";"
}
