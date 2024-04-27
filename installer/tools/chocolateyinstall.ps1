# Generated with JReleaser 1.8.0 at 2024-04-27T18:59:03.620324638Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4c4971368c81864a49dd9e79d9675af6a7a90fe8783d91f6fa46c44442f4a9ed'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
