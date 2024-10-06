# Generated with JReleaser 1.14.0 at 2024-10-06T23:57:05.16174392Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd651ebbfe5140c0557ece40fdab633e05aee4c529044285323c667583785ac28'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
