# Generated with JReleaser 1.8.0 at 2023-09-27T03:57:01.258989146Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.6.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8d44faf27a1d0279e4b96b047e524e8a5b615fc98ae1fabe1051e86025423f7f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
