# Generated with JReleaser 1.15.0 at 2024-11-16T09:03:37.010362201Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a8707dfc091c328923732d704f84896320e0bab274addef9760ee374dc13ec28'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
