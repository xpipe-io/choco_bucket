$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4a8372d5aafe8b4f84810615d06d0bd34fc683743dc1d82a3d46887153c90f23'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs