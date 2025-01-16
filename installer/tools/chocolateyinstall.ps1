# Generated with JReleaser 1.15.0 at 2025-01-16T08:11:25.709971364Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/14.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a799c5dfab611628146543af9ab6ae12be034213b747c03b31b9f7273d82ebcb'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
