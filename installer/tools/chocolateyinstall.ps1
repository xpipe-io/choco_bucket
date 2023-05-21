# Generated with JReleaser 1.6.0 at 2023-05-21T17:08:07.8248891+02:00
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.0.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '669a55f3eb3fc723f514daa80420886d26f1872e57b282fab5fcd9d592994e67'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
