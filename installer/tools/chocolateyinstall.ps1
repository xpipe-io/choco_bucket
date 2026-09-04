$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6ba54bc879dd92a6c4a04aa0f554efebf23e1c3c32b070de10f98490d0863015'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs