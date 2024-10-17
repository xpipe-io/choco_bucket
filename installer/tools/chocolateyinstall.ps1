# Generated with JReleaser 1.14.0 at 2024-10-17T10:30:05.559719555Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'f912a73bbd07ce889627b05c505069e2e0e5777a2743f17999c544c4d850d3d3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
