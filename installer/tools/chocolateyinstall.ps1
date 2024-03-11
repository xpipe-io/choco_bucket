# Generated with JReleaser 1.8.0 at 2024-03-11T08:39:45.57031774Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'fe6ecb3037813bd54aa526e1b81a0737ccd4d83239df25529b2c6892eee31bb9'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
