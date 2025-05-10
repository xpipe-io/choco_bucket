# Generated with JReleaser 1.15.0 at 2025-05-10T05:32:41.546667331Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd2ce6ec1f5ba89e978346e8a03d5d1a6e5e1ee4c3e9ed77a92a7c9a25a611ac3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
