# Generated with JReleaser 1.14.0 at 2024-10-17T11:13:31.834243037Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'c1ab764158a62a75d6a00892ad6a0e8c637e205282368a93f30f6d41f3d37dcf'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
