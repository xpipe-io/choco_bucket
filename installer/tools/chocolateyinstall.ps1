# Generated with JReleaser 1.8.0 at 2023-12-16T04:04:52.459294972Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.11/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7c755a8f7fe443beb6461af062fb81566c181c7827fd0cdbc9d3a9725a3d2d38'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
