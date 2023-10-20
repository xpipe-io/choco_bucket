# Generated with JReleaser 1.8.0 at 2023-10-20T12:42:25.893304208Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '81f178f26ae56ad107db91922e1751f20b3e485a8daee81095df302fb5da17ec'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
