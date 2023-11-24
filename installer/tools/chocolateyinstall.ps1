# Generated with JReleaser 1.8.0 at 2023-11-24T09:31:21.48012378Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.8/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'df5ebb8c1763866475b2bedaaf527c538a62ce0ff80fc6c9f5022aad75fb87d3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
