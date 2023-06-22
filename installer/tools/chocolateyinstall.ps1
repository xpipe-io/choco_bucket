# Generated with JReleaser 1.6.0 at 2023-06-22T19:36:41.390107378Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.2.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e2a7907531066189fe6edbb71678d69369c1b50ce2590477f67a09293bb68ec4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
