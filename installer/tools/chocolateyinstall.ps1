# Generated with JReleaser 1.15.0 at 2025-02-11T11:50:28.874112854Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'c78f242a8082119099129cd4dbdee144c6b3e6346c86c274be099d803c2485b1'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
