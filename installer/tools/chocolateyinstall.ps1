# Generated with JReleaser 1.15.0 at 2024-11-26T13:19:09.858456709Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.3.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e8f4fe1cd7ce18e1e86977b209cac049554fd69b32d81a651f54e56e09107b11'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
