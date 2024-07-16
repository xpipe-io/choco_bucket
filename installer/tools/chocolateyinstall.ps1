# Generated with JReleaser 1.12.0 at 2024-07-16T12:43:06.447672374Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4b77830555c55b4f211a352d6d45e3f97d2851a85a77a191ce3f68086fbc64b1'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
