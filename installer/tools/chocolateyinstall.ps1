# Generated with JReleaser 1.15.0 at 2024-12-04T14:13:45.897431248Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e0da2f4bc72f4c1291521a8bf6ffa65cc2fa9e4ea9d5ebd99b1fdee012a5b931'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
