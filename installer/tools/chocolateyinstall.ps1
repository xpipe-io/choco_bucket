# Generated with JReleaser 1.13.1 at 2024-09-13T19:44:07.054656961Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/11.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3d90d14891a9a7987e3d1043a6c269c900377cdea826691a711e1824facdf6a4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
