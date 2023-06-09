# Generated with JReleaser 1.6.0 at 2023-06-09T16:18:41.090587832Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.1.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '34a4773c81d93bfea6e5d5b51f497eb9301e6dc19abb773713f21b6cbbc52485'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
