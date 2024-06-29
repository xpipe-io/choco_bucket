# Generated with JReleaser 1.12.0 at 2024-06-29T14:25:20.539706285Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e4d199680d6926414381fa71e6eb0b7959ed15b5d77ee0e8f80c39139c152e56'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
