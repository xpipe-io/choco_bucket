# Generated with JReleaser 1.6.0 at 2023-05-24T06:02:03.529990158Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0660ca936cbc61c14c3370137ef6b140378490c4a598165b4453f5c8790d3874'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
