$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '5673547d343d567e54dfe9e68a84b4677ffcdd42521e1cfe95794bcd274cef2d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs