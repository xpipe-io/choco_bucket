# Generated with JReleaser 1.5.1 at 2023-04-13T17:06:29.5993963+02:00
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/0.5.36/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '2d4d39cde15a2ecbeb0b68f5ddbb0d4d2d465490daaa4a1c4ca24d205649b4d3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
