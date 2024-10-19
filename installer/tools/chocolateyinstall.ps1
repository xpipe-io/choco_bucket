# Generated with JReleaser 1.14.0 at 2024-10-19T12:14:30.844009478Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '43c0bc701e54b1c40974ce004f0da56dc153e4a05bf454fbf3a4bca20638f7a0'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
