# Generated with JReleaser 1.15.0 at 2025-03-11T02:41:39.830863673Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '39ea02792675c3b25b858574512d0b7df5ffa18cc8865c7b281e74afd19dfd57'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
