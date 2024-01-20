# Generated with JReleaser 1.8.0 at 2024-01-20T19:29:21.451125679Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.16/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '92a5d1d0dc6a3f5a31bbac33c723c1133f71321c2616f94b2e0aabcff2ca27cd'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
