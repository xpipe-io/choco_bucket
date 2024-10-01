# Generated with JReleaser 1.14.0 at 2024-10-01T10:49:21.814215245Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6f5115f6626032121e9989d53b2621af48588e75fd71004e096a4bc91e1f0866'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
