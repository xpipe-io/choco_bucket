$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '2332d3b7a9f8c88357aaaab2cbc8e80741c95cd14150a95e55215e0518817d03'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs