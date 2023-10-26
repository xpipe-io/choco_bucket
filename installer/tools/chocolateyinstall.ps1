# Generated with JReleaser 1.8.0 at 2023-10-26T17:59:23.247392673Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e51d5ed65b49250e44ca2698703ee2c694a1672754d6c033eb89037f53687f2b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
