$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b34a2fa40dd56144d9f292698dd85c87e8d69591acc49d5c40609aaea0993b4b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs