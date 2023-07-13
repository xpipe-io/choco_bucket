# Generated with JReleaser 1.6.0 at 2023-07-13T14:30:41.410624231Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.3.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0ee68a395cbcf21ca5741ab80446f5f9e7dc8ca2674c8afdbd8768b36e8cb896'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
