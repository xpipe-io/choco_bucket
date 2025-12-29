$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/20.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '95415cb0ee6c519224e8682f00c590c69b65d1fbb0b5f4eb94d9f450975eb9e4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs