$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9fe8d5c888b7ba143c5d61edc5e65edde561a76ca95e9a14201f521b90526f3e'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs