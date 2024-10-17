# Generated with JReleaser 1.14.0 at 2024-10-17T11:51:53.807934855Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0661319b05f214a939a30a6897ce718f2b117d222723047f8e9fcbdc62d7069e'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
