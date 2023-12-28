# Generated with JReleaser 1.8.0 at 2023-12-28T22:32:55.067129355Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.12/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '29c78c7c38073705f75d0917940f1800a160ddfb3cf798964a24508a2cae31ca'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
