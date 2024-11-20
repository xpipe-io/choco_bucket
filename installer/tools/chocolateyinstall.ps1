# Generated with JReleaser 1.15.0 at 2024-11-20T09:42:48.210524673Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7629e78b35c559a887059c93dbc64a2d72f922aedd383b534f111446d5b126f7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
