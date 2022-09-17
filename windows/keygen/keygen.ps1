<# .SYNOPSIS
	SSH Key Setup
.DESCRIPTION
	Script for generating SSH keys.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: keygen [<email>]"
}

ssh-keygen -t rsa -b 4096 -C $args[0]

Get-Content ~/.ssh/id_rsa.pub