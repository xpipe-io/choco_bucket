# Generated with JReleaser 1.15.0 at 2024-12-05T16:36:46.180170397Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.4.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7c0b47812b2a59ffa6dc2fbf679c4e85ce515cc7450af3056ea6788524777a38'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
