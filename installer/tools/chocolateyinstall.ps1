# Generated with JReleaser 1.11.0 at 2024-05-03T17:01:42.37482194Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'cf95ff9160b498a1184866ff1df3cd86e2629ffb5051ec5487d49b7cdd253288'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
