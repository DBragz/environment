<# .SYNOPSIS
	Docker Install
.DESCRIPTION
	Script for installing Docker.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install docker-desktop -y

refreshenv
