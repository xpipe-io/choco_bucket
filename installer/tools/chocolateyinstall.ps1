$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.10/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'adb2845a18ecb08bfcd64a3495edfc51a351f8ed22aa52386e2c4a7c15b6424a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs