# Generated with JReleaser 1.8.0 at 2023-11-18T05:36:59.145228627Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd4d97445222d12d6229a4cc5f7d6f9f2a63981a8493904540a6d15e679bbd1be'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
