# Generated with JReleaser 1.12.0 at 2024-07-14T10:47:58.292699036Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4e8cf74609b8b9e49620442264d1db87f6ec9975777b3a3134bbf2e2423d4d4a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
