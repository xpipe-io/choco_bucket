# Generated with JReleaser 1.8.0 at 2023-11-18T01:47:44.014402108Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '06bef6255e07f3d13168aab6b37479361abd5307a576efc5ebce9722976219e6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
