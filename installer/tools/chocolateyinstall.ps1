$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '49b32e4b78247cc04f8d0b3c34e9a6db5ac64e721e145734c3fa1d5becd1cce8'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs