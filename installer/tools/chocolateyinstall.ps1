$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.8/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '1069baef62d72edbdd0e59a19f83586f3ed5273b3cc7823eb25a2c6991ff749f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs