$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7c2aba497c2686dd4f510f802a14ee09e74cca354c37301e95735e8434f096bd'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs