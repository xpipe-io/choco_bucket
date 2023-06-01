# Generated with JReleaser 1.6.0 at 2023-06-01T11:18:46.55576874Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.1.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9727b6d167d71e6a748392345df95bf83aaaed773ee1a6c1fe8e8dbbb85a05ed'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
