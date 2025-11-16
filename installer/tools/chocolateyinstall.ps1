$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/19.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6dca3f8e985b64be9e514f52c61ef9e79b0ecf612476dda1588fc6bc195b6e70'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs