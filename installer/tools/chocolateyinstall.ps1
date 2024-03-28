# Generated with JReleaser 1.8.0 at 2024-03-28T13:48:44.272029987Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8ae396630318e1384a293d3dd734725c181e854a97958570bb47a9fad9c3a660'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
