# Generated with JReleaser 1.6.0 at 2023-08-10T10:46:46.616914744Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.5.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9ba787cb4ba07229297dd1885e08b712a5a2764cc95dc44d68eb70243c2cd527'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
