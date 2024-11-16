# Generated with JReleaser 1.15.0 at 2024-11-16T07:35:29.692880758Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7954489c081e1a7e4d7493f3fb34c81b991ab4b084679ed3a152b488f117e129'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
