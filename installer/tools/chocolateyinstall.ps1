$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'cac7c967c4ad5af22251416285b843b6f0ff7616e19e9eade98cafc0d434be96'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs