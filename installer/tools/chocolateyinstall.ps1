# Generated with JReleaser 1.15.0 at 2025-01-18T15:54:29.145776936Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/14.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b963e13cde0d8d3ab9950605a84ce7d3527e73ab513fa99745abc463f8b7e286'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
