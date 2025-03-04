# Generated with JReleaser 1.15.0 at 2025-03-04T12:13:36.14056644Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '1605353491294f30bf3b6d21ac18744ed838b0ff8297d1b65872c87cf1a72367'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
