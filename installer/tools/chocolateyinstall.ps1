# Generated with JReleaser 1.15.0 at 2025-03-18T11:00:11.189506395Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.7/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '1d75cb2e061554450709f9b0b71de074fbfd346a871e681844ecac36e6755e52'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
