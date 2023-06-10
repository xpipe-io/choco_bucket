# Generated with JReleaser 1.6.0 at 2023-06-10T16:26:46.803361532Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.1.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e6000298439ba636c6f451f273dd4ca6043dbd28fb8f70a93b3ca126e972f9c6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
