# Generated with JReleaser 1.8.0 at 2024-01-05T10:30:40.857215584Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.13/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '91e49eaa72422aa08a38d8c17fabc1ea21ded2a9bf8b4d739ae22f45e9036dfb'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
