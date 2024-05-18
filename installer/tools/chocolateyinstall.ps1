# Generated with JReleaser 1.11.0 at 2024-05-18T13:56:44.38687913Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '69d9d3444f0b5f667d8f0e0d13ee3691663eb1677edc8c4c080ba19b8abd6c80'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
