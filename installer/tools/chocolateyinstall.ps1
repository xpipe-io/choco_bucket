# Generated with JReleaser 1.15.0 at 2025-03-15T07:28:32.087251913Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8bd324a84cdfca75a54a2da0e0f52eacc617ee641096f40c97a5fd8e573902d7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
