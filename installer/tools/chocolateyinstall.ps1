$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.5.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '27e5b68d54e7715f5486d62bf186ab84950762dd2bf65f88ec7f7f10ef184495'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs