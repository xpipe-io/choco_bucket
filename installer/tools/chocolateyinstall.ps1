# Generated with JReleaser 1.6.0 at 2023-06-08T17:31:49.126788302Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '42bb3eb40fb7061503db24d561d2aa80914f22e512cd2a398b5a6b3ef3ebaf6d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
