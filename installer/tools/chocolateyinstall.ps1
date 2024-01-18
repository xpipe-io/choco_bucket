# Generated with JReleaser 1.8.0 at 2024-01-18T20:17:52.966307346Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.15-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '78d8da71d33bc40afde958383d9a947941604a7e2d1ad3f4010b7649c4f3feff'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
