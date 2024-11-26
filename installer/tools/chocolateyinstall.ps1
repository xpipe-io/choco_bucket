# Generated with JReleaser 1.15.0 at 2024-11-26T17:19:41.43469003Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.3.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8214da18a041a26fffe1360f1281663182d91d337993348485686a096d9026fe'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
