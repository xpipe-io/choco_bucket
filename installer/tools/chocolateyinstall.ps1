# Generated with JReleaser 1.6.0 at 2023-08-16T19:07:14.862788842Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.5.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '34e659b17273c670de3f43004c4e65d9f2e60f3c2de9cf0cb1dc98aac13ba25a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
