$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/19.0.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7b54c7ccf1af45dd773a5004aeb52ecca99cdda5aea94d983e29c54639e4e522'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs