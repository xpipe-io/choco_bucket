# Generated with JReleaser 1.14.0 at 2024-11-02T01:50:46.711924158Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0a7b691e040fe71986c918962599748d28e9a4f8b0b68f8b6d75a3a82ad9dcfb'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
