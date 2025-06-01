# Generated with JReleaser 1.15.0 at 2025-06-01T13:16:55.649953204Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'ca34ca46cca1a595e4bf5d509f2f1b8cb49bbcd9b2d1607c726854b2934447f5'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
