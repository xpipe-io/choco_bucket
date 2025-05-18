# Generated with JReleaser 1.15.0 at 2025-05-18T15:46:21.859942631Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '11a80eb089eb9cfa78ab7de57264e93ee46d06babef78479abc7a694363fbb03'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
