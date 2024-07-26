# Generated with JReleaser 1.13.1 at 2024-07-26T17:22:04.468800213Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.2.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '650dcbb573705fe246dd1e45f8b877f90f668926f7fc62a8f37dc865b2af3436'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
