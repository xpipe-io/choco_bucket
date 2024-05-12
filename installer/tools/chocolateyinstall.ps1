# Generated with JReleaser 1.11.0 at 2024-05-12T11:17:08.13469088Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4be8b1f931805f8ceac537f31990bc8e5d79b41522094249cfd600ee86f51983'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
