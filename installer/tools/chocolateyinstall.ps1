# Generated with JReleaser 1.15.0 at 2025-02-12T13:24:10.066714253Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e0b6bc0190ce9f400b6e758a37dc06c3456795add24d5bd79852086409488279'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
