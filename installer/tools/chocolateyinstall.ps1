# Generated with JReleaser 1.13.1 at 2024-09-07T14:25:36.556869864Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/11.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '864ee797b39fd0a4d8c625b3791c69464c6c6cee71f8c319311f4ae8d79733a2'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
