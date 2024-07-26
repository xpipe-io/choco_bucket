# Generated with JReleaser 1.13.1 at 2024-07-26T06:55:11.428328401Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.2.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0cf08730a93079dc2aade499b2c54374479553a9d1a9dad09684a5a623d9c9ac'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
