# Generated with JReleaser 1.6.0 at 2023-08-13T10:33:50.617476955Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.5.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0d1d6dfe0b385d9cc0b09e8dd2e5dc07ca290e1ba49f26a8b638a6c91aef5a62'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
