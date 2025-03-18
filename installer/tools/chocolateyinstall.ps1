# Generated with JReleaser 1.15.0 at 2025-03-18T11:34:09.646876796Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.7.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'dc51c4773070c33e89cf85a5ffc0595a8339fe968d83d9fa3d9e55617520016e'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
