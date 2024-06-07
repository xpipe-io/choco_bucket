# Generated with JReleaser 1.11.0 at 2024-06-07T08:57:21.651109728Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.4.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6c56d6aac7fc96773dce6a04c3f3e277b0bd44a27fdb8b58969f5049e99568a9'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
