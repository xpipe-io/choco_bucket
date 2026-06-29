$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '727bf53c24116c4e4fe1418a714a43b0591e354a76743cd010c8a34cd8cb84a8'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs