# Generated with JReleaser 1.15.0 at 2024-11-23T12:09:57.289492188Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0f000e6f5a708fbdd588ce1b4dd02b4eec3c8b56ffb884b74d90ae9c700ed75a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
