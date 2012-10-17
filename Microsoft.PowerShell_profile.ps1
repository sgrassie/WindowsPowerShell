# My awesome Powershell profile

$Shell = $Host.UI.RawUI
$Shell.WindowTitle = "Powershell of Doom"

set-location C:

#Set up the Github for Windows powershell stuff
.(Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1") 
.$env:github_posh_git\profile.example.ps1

function Path {
	$env:path -split ";"
}
