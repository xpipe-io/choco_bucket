# Generated with JReleaser 1.6.0 at 2023-07-10T05:04:22.839605557Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.3.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd6dfb9b4072a3cff290030f4b4e25c16f9601be9211776ec224b8cd4438baa8c'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
