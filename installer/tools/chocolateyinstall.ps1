# Generated with JReleaser 1.6.0 at 2023-05-21T14:29:34.971113799Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.0.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3e923820456616860a8a64a71ed299c5cdfc9a54ec307840dc41a9a49aaf5631'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
