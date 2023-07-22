# Generated with JReleaser 1.6.0 at 2023-07-22T14:08:46.009380641Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.4.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '80ab62de2d64928154a10ea1b0ea535a0aa42560839f4361442000c2ac57776b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
