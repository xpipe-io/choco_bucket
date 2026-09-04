$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.99.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a19f1961d964a630b6bc22d56bf0f7714496330b03b5166db081ea8ebf33e20b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs