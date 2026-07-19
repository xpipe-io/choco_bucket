$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.8/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a35450408b3ab5807996b01fe2e33bdb709135b1c4c4f194451a28f226ad95bb'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs