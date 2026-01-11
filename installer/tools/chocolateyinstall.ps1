$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/20.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '71dc33d18b8a0fcd3ec3680f01fce6cd3c6bde2cf335b80a4c78b4a1ab95fc8f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs