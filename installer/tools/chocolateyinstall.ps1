$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9b11c92dfa728e1e8e963313779cd312ca83599e901b4fc71db0d1106dcb827d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs