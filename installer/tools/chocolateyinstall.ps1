# Generated with JReleaser 1.15.0 at 2025-05-02T09:03:55.713710032Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.2.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '74b5c020cdfebc33b5646c6cc0c39938df7a41b7d8e657cdefb8b9919ed90981'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
