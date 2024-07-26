# Generated with JReleaser 1.13.1 at 2024-07-26T05:43:09.969900182Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7fcf2d0f32da6b511ac5dfb57010f06cf77ae10cdbfbc96995284137fb115236'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
