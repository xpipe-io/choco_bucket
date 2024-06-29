# Generated with JReleaser 1.12.0 at 2024-06-29T07:14:56.873238444Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd81f386e46cac390d7ec2b5874447dccaefd6905ede629effa8679eaf82d0e48'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
