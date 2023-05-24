# Generated with JReleaser 1.6.0 at 2023-05-24T08:43:18.699004113Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3b55761dc204981056c263c2f7f648ea20e60456b713d0e73bc6d94c3c894775'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
