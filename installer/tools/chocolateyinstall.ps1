# Generated with JReleaser 1.8.0 at 2024-01-18T20:41:35.098967568Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.15/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8537d59c95f40ebd46974f662e69a99f0f6afc8e000d9f176f43d8b748cb2ac2'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
