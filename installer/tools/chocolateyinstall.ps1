# Generated with JReleaser 1.15.0 at 2025-03-17T08:49:10.964254768Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3ace0798e9ecca9919751c826846d3333079b5ccfa2c15e4a735f1ec900e54db'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
