# Generated with JReleaser 1.15.0 at 2025-04-26T14:47:04.091484886Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '28cd737bf3affbeebe1c0f3016e28f905f0a21f680b32bf0faf4fb9a8a51ab50'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
