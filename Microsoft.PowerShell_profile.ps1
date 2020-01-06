#Powershell window Title
$host.UI.RawUI.WindowTitle = "System Powershell"

#OH my Posh Config
Import-Module posh-git
Import-Module oh-my-posh

#Oh-my-posh theme
Set-Theme Agnoster

#Hide User name
$DefaultUser = 'rK'