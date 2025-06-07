# Generated with JReleaser 1.15.0 at 2025-06-07T22:41:37.945765969Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9e19373291d6a72d915b55a5844cb0a202f2d1d4ac12ab4010119915c6bf16a7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
