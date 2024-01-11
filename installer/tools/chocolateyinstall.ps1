# Generated with JReleaser 1.8.0 at 2024-01-11T19:57:18.183132169Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.14/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'eb7243bf59e1ae9ac884ef4289c1982350d1f417cf75378b7a33e1a95fbb6b12'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
