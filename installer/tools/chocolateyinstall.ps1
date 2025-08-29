$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'fa3c0348cb1f5991e37ffdd0cda138df0e90337d8403ff3612875a4bcdc45495'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs