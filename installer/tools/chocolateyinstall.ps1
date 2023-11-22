# Generated with JReleaser 1.8.0 at 2023-11-22T07:11:41.594324707Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.7/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b6fed0f4fa15397b3db9eed11530f931637005851f0971d22f12eac9389b8dcd'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
