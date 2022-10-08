<# .SYNOPSIS
	Set Machine Environment Variables
.DESCRIPTION
	Script for setting up a machine environment variable.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: machine_env.ps1 [<env_name>] [<env_value>]"
}

[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::Machine)
[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::Process)
