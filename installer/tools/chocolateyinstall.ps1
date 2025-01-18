# Generated with JReleaser 1.15.0 at 2025-01-18T12:59:36.979983254Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/14.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '07f5b5b7cd1f526277eed54a71f4921a68768a36bfdd0dbbc5ae0c60e53dff3c'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
