# Generated with JReleaser 1.15.0 at 2024-12-13T06:42:08.881278655Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.4.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9d248eece868ec259141e4f6ae9c7c1328eb4d6b40929bc1ba1e630048d385e1'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
