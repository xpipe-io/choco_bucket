# Generated with JReleaser 1.8.0 at 2023-12-05T15:52:13.793028605Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.9/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4e4e8584573612596730a2538c1d9018b47c5d3d8b9638af4e43392cd26a406e'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
