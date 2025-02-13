# Generated with JReleaser 1.15.0 at 2025-02-13T12:57:02.508267512Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.0.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '145146fd761f177f6e22b55e67a01a5e11212f3c168ed3d1a7ed25e5532b052d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
