# Generated with JReleaser 1.15.0 at 2025-05-02T02:07:46.241685219Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0f13f42cd38068ae831999373529995ac18b1052be770ec6733f27eea35a2b1c'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
