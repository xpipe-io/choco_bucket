# Generated with JReleaser 1.8.0 at 2024-03-07T19:58:16.148594569Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '5cb6b544e2d6d8a3857a1a4663447c1b0aa02ab39fed062ecd3df41aa5a7020a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
