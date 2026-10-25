$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.9/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '5070f2f9caa14145c63a4384eff5d3bbee25b97a892566e12174cfe53fc2c166'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs