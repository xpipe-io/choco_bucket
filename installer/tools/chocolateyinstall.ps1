# Generated with JReleaser 1.15.0 at 2025-01-22T13:34:19.604066694Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/14.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0d9b80282dc8cd3f5fd70f9a7dca4fb1f117db9ad0efe980ecb4cea55827f90d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
