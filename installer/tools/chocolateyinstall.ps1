$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.99/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '04fb1f4ab0645d6ccc41635ec964034b82d312340cff4ecfb61314a1e21b772d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs