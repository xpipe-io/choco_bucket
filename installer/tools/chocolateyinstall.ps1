$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.2.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e845cde143a065f4c272a7d1e97837f59334a96b743856b1ec1cca22afe3fd53'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs