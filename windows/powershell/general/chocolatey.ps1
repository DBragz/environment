<# .SYNOPSIS
	Chocolatey install
.DESCRIPTION
	Script for installing Chocolatey.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: chocolatey.ps1
#>

Set-ExecutionPolicy Bypass -Scope Process -Force

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072

iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

