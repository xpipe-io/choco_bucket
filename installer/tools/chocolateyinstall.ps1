# Generated with JReleaser 1.8.0 at 2023-12-06T02:02:43.44362739Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.10/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'ba7c03d07485d15741247dee2815bc7741ca517460498fc3ffa2ef3235386de1'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
