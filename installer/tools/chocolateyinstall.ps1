# Generated with JReleaser 1.15.0 at 2025-04-28T16:35:33.571885044Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6f19087e7827f49e5ab3ee9c4e9889217695c791044107ef59d7f57324e9c9d0'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
