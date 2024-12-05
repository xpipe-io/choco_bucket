# Generated with JReleaser 1.15.0 at 2024-12-05T15:47:57.074544912Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.4.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'c35fb845df4302b3765599120c366a98eef355336af5cfd0abbd22b47bece4ca'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
