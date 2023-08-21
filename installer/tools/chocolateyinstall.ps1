# Generated with JReleaser 1.6.0 at 2023-08-21T21:55:12.888825544Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.5.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '607ef98dc38869373f1719393ac965acd6d71262e7dcbd2bffc54395f2ed9a0c'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
