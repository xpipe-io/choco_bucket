# Generated with JReleaser 1.6.0 at 2023-05-24T07:46:49.043651114Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e77039734b1d28aef6661f0dbd86810688a8bacc8a206d7df3d07457155eba0d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
