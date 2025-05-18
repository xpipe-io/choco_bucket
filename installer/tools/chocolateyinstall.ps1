# Generated with JReleaser 1.15.0 at 2025-05-18T22:59:50.14482998Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.4.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6c2670662f9affef3d8401fc306a691afbc28d12d660ee95f558b7c884f25cb6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
