$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.9/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3ba079d832cdd204858f1e1038e9d2336baa4d4215f168a72a8c3b1d423dbb94'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs