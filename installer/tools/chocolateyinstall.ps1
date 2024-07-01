# Generated with JReleaser 1.12.0 at 2024-07-01T16:29:45.671135725Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.0.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '35ec359ac1c49c51c308ff7b43dfea695c15205a16a08f4d00249ab4c82992df'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
